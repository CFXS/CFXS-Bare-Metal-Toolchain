function(CFXS_SetTarget_CortexM4F)

set(CPU_OPTIONS ${CPU_OPTIONS} -mthumb -mcpu=cortex-m4 -march=armv7e-m -mtune=cortex-m4 PARENT_SCOPE)
add_compile_definitions("CFXS_CORE_CORTEX_M")
add_compile_definitions("CFXS_CORE_CORTEX_M4")
add_compile_definitions("__bkpt=asm volatile(\"bkpt 0\")")

endfunction()