use crate::sbi::shutdown;
use core::panic::PanicInfo;

#[panic_handler]
pub fn panic(_panic_info: &PanicInfo) -> ! {
    shutdown()
}
