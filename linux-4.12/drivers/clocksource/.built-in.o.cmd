cmd_drivers/clocksource/built-in.o :=  arm-linux-gnueabihf-ld -EL    -r -o drivers/clocksource/built-in.o drivers/clocksource/clksrc-probe.o drivers/clocksource/mmio.o drivers/clocksource/sun4i_timer.o drivers/clocksource/timer-sun5i.o drivers/clocksource/arm_arch_timer.o drivers/clocksource/dummy_timer.o 
