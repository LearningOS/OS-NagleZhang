// since application is load at one time, so load app is consider not managed by AppManager.from now on, app manager only manage it's location.
// link_app.S include application address information.
// and we are using name convention to get the address.
// - app_{appid}_start
// - app_{appid}_end
// load app to memory should do what?
// if it's me, load app should do below staff:
// - clear memory area
// - paste data into it.
unsafe pub fn load_apps(appid: usize) {

    extern "C" {
        fn _num_app();
    }

    // several thing need to be done:
    //  1. how many applications?
    //  2. application address where we pasted from.

    let app_start_addr = _num_app as usize as *const usize;
    let app_count = get_num_app();
    let app_start_addr = unsafe { core::slice::from_raw_parts(num_app_ptr.add(1), app_count + 1) };

    if appid >= self.app_counts {
        info!("Application load completed.");
        panic!();
    }

    info!("Load application app id: {}", appid);

    // clear icache(insection cache)
    core::arch::asm!("fence.i");

    // clear application mem area.
    core::slice::from_raw_parts_mut(APP_BASE_ADDRESS as *mut u8, APP_SIZE_LIMIT).fill(0);

    // let's fill content to app dest specified by link_app.S
    let app_src = core::slice::from_raw_parts(
        self.current_app_start[appid] as *const u8,
        self.current_app_start[appid + 1 ] - self.current_app_start[appid]
    );
    let app_dest = core::slice::from_raw_parts_mut(APP_BASE_ADDRESS as *mut u8, app_src.len());
    app_dest.copy_from_slice(app_src);

}

