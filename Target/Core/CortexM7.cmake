function(CFXS_SetTarget_CortexM7)
    set(CPU_OPTIONS ${CPU_OPTIONS} -mthumb -mcpu=cortex-m7 -march=armv7e-m -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mtune=cortex-m7 PARENT_SCOPE)
    add_compile_definitions("CFXS_CORE_CORTEX_M")
    add_compile_definitions("CFXS_CORE_CORTEX_M7")
    add_compile_definitions("CFXS_CORE_HAS_FPU")
    add_compile_definitions("__bkpt=asm volatile(\"bkpt 0\")")
endfunction()