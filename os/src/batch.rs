/*
step1: under physic memory magement.
app manager should track applications(not only one).
since is a struct in kernel, so it need to manage
1. application memory start address
2. current application
3. how many appilction it is managed.
*/

struct AppManager {
    app_num: usize,
    current_app: usize,
    current_app_start: [usize; MAX_APP_NUM+1],
}


lazy_static! {
    static ref APP_MANAGER: UPSafeCell<AppManager> = unsafe {
        UPSafeCell::new {
            extern "C" {
                fn _num_app();
            }

            // why? num_app_ptr, what does ptr means.
            let num_app_ptr = _num_app as usize as *const usize;
            let num_app = num_app_ptr.read_volatile();
            let mut app_start: [usize; MAX_APP_NUM+1] = [0; MAX_APP_NUM+1];
            let app_start_raw: &[usize] =
                core::slice::from_raw_parts(num_app_ptr.add(1), num_app + 1);
            app_start[..=num_app].copy_from_slice(app_start_raw);

            AppManager{
                num_app,
                current_app: 0,
                app_start,
            }


        }
    }
}
