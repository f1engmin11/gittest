SET PATH=D:\Keil_v5\ARM\ARMCC\Bin;C:\Program Files (x86)\Common Files\Oracle\Java\javapath;D:\STVD\asm;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Program Files (x86)\Java\jre7;D:\TortoiseSVN\bin;D:\AD69\System;C:\Program Files\Java\jdk1.8.0_181\bin;C:\Program Files\Java\jdk1.8.0_181\jre\bin;D:\mingw\bin;D:\VisualSVN\bin;C:\Program Files (x86)\Windows Kits\8.1\Windows Performance Toolkit\;C:\Program Files\Microsoft SQL Server\110\Tools\Binn\;D:\git\cmd;D:\torto\bin;D:\Keil_v5\ARM\ARMCC\bin
SET CPU_TYPE=STM32F030R8Tx
SET CPU_VENDOR=STMicroelectronics
SET UV2_TARGET=TESTf0
SET CPU_CLOCK=0x02625A00
"D:\Keil_v5\ARM\ARMCC\Bin\ArmAsm" --Via "testf0\startup_stm32f030x8._ia"
"D:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "testf0\main.__i"
"D:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "testf0\stm32f0xx_it.__i"
"D:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "testf0\stm32f0xx_hal_msp.__i"
"D:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "testf0\stm32f0xx_hal_tim.__i"
"D:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "testf0\stm32f0xx_hal_tim_ex.__i"
"D:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "testf0\stm32f0xx_hal_rcc.__i"
"D:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "testf0\stm32f0xx_hal_rcc_ex.__i"
"D:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "testf0\stm32f0xx_hal.__i"
"D:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "testf0\stm32f0xx_hal_i2c.__i"
"D:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "testf0\stm32f0xx_hal_i2c_ex.__i"
"D:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "testf0\stm32f0xx_hal_gpio.__i"
"D:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "testf0\stm32f0xx_hal_dma.__i"
"D:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "testf0\stm32f0xx_hal_cortex.__i"
"D:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "testf0\stm32f0xx_hal_pwr.__i"
"D:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "testf0\stm32f0xx_hal_pwr_ex.__i"
"D:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "testf0\stm32f0xx_hal_flash.__i"
"D:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "testf0\stm32f0xx_hal_flash_ex.__i"
"D:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "testf0\system_stm32f0xx.__i"
"D:\Keil_v5\ARM\ARMCC\Bin\ArmLink" --Via "TESTf0\TESTf0.lnp"
"D:\Keil_v5\ARM\ARMCC\Bin\fromelf.exe" "TESTf0\TESTf0.axf" --i32combined --output "TESTf0\TESTf0.hex"
