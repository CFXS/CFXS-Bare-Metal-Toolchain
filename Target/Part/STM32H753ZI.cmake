if(${CFXS_PART} STREQUAL "STM32H753ZI")
    message("[CFXS] Selecting part STM32H753ZI")
    set(CFXS_CORE "Cortex-M7")
    set(CFXS_PLATFORM "STM32")
    set(CFXS_STARTUP_PLATFORM "STM32H7x3")
    add_compile_definitions("CFXS_PLATFORM_STM32")
    add_compile_definitions("CFXS_PLATFORM_STRING=\"STM32\"")
    add_compile_definitions("STM32H7")
    add_compile_definitions("STM32H753xx")
    add_compile_definitions("DATA_IN_D2_SRAM")
endif()