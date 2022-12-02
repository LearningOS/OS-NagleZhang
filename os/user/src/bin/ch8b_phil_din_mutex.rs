#![no_std]
#![no_main]
#![allow(clippy::println_empty_string)]

#[macro_use]
extern crate user_lib;
extern crate alloc;

use alloc::vec::Vec;
use user_lib::{exit, get_time, sleep_blocking};
use user_lib::{mutex_blocking_create, mutex_lock, mutex_unlock};
use user_lib::{thread_create, waittid};

const N: usize = 5;
const ROUND: usize = 4;
// A round: think -> wait for forks -> eat
const GRAPH_SCALE: usize = 10;

fn get_time_u() -> usize {
    get_time() as usize
}

// Time unit: ms
const ARR: [[usize; ROUND * 2]; N] = [
    [70, 80, 100, 40, 50, 60, 20, 40],
    [30, 60, 20, 70, 100, 10, 30, 60],
    [50, 20, 90, 20, 40, 60, 120, 40],
    [50, 100, 60, 50, 80, 60, 20, 90],
    [60, 10, 60, 60, 20, 50, 60, 20],
];
static mut THINK: [[usize; ROUND * 2]; N] = [[0; ROUND * 2]; N];
static mut EAT: [[usize; ROUND * 2]; N] = [[0; ROUND * 2]; N];

fn philosopher_dining_problem(id: *const usize) {
    let id = unsafe { *id };
    let left = id;
    let right = if id == N - 1 { 0 } else { id + 1 };
    let min = if left < right { left } else { right };
    let max = left + right - min;
    for round in 0..ROUND {
        // thinking
        unsafe {
            THINK[id][2 * round] = get_time_u();
        }
        sleep_blocking(ARR[id][2 * round]);
        unsafe {
            THINK[id][2 * round + 1] = get_time_u();
        }
        // wait for forks
        mutex_lock(min);
        mutex_lock(max);
        // eating
        unsafe {
            EAT[id][2 * round] = get_time_u();
        }
        sleep_blocking(ARR[id][2 * round + 1]);
        unsafe {
            EAT[id][2 * round + 1] = get_time_u();
        }
        mutex_unlock(max);
        mutex_unlock(min);
    }
    exit(0)
}

#[no_mangle]
pub fn main() -> i32 {
    println!("Here comes {} philosophers!", N);
    let mut v = Vec::new();
    let ids: Vec<_> = (0..N).collect();
    let start = get_time_u();
    for i in 0..N {
        assert_eq!(mutex_blocking_create(), i as isize);
        v.push(thread_create(
            philosopher_dining_problem as usize,
            &ids.as_slice()[i] as *const _ as usize,
        ));
    }
    for tid in v.iter() {
        waittid(*tid as usize);
    }
    let time_cost = get_time_u() - start;
    println!("time cost = {}", time_cost);
    println!("'-' -> THINKING; 'x' -> EATING; ' ' -> WAITING ");
    for id in (0..N).into_iter().chain(0..=0) {
        print!("#{}:", id);
        for j in 0..time_cost / GRAPH_SCALE {
            let current_time = j * GRAPH_SCALE + start;
            if (0..ROUND).any(|round| unsafe {
                let start_thinking = THINK[id][2 * round];
                let end_thinking = THINK[id][2 * round + 1];
                start_thinking <= current_time && current_time <= end_thinking
            }) {
                print!("-");
            } else if (0..ROUND).any(|round| unsafe {
                let start_eating = EAT[id][2 * round];
                let end_eating = EAT[id][2 * round + 1];
                start_eating <= current_time && current_time <= end_eating
            }) {
                print!("x");
            } else {
                print!(" ");
            };
        }
        println!("");
    }
    println!("philosopher dining problem with mutex test passed40881!");
    0
}
