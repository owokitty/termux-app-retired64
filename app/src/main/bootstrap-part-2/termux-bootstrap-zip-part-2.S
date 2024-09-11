     .global blob
     .global blob_size
     .section .rodata
 blob:
 #if defined __i686__
     .incbin "bootstrap-i686-part-2.zip"
 #elif defined __x86_64__
     .incbin "bootstrap-x86_64-part-2.zip"
 #elif defined __aarch64__
     .incbin "bootstrap-aarch64-part-2.zip"
 #elif defined __arm__
     .incbin "bootstrap-arm-part-2.zip"
 #else
 # error Unsupported arch
 #endif
 1:
 blob_size:
     .int 1b - blob
