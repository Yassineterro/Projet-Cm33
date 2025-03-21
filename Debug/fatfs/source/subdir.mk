################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../fatfs/source/diskio.c \
../fatfs/source/ff.c \
../fatfs/source/ffsystem.c \
../fatfs/source/ffunicode.c 

C_DEPS += \
./fatfs/source/diskio.d \
./fatfs/source/ff.d \
./fatfs/source/ffsystem.d \
./fatfs/source/ffunicode.d 

OBJS += \
./fatfs/source/diskio.o \
./fatfs/source/ff.o \
./fatfs/source/ffsystem.o \
./fatfs/source/ffunicode.o 


# Each subdirectory must supply rules for building sources it contributes
fatfs/source/%.o: ../fatfs/source/%.c fatfs/source/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=c17 -DCPU_LPC55S69JBD100 -DUSE_HS_SPI=1 -DBOARD_USE_CODEC=1 -DSDK_I2C_BASED_COMPONENT_USED=1 -DCODEC_WM8904_ENABLE -DSD_ENABLED -DEMBED -DFLOAT32 -DCPU_LPC55S69JBD100_cm33 -DCPU_LPC55S69JBD100_cm33_core0 -DFSL_RTOS_BM -DSDK_OS_BAREMETAL -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -DSERIAL_PORT_TYPE_UART=1 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__NEWLIB__ -D__MULTICORE_MASTER -D__MULTICORE_MASTER_SLAVE_M33SLAVE -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\component\osa" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\sdmmc\inc" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\drivers" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\utilities" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\component\uart" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\component\serial_manager" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\fatfs\source" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\sdmmc\host" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\component\lists" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\startup" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\device" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\board" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\CMSIS" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\source" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\codec\port\wm8904" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\codec\port" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\component\i2c" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\codec" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\lcd" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\sdmmc\osa" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\component\osa" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\sdmmc\inc" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\drivers" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\utilities" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\component\uart" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\component\serial_manager" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\fatfs\source" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\sdmmc\host" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\component\lists" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\startup" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\device" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\board" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\CMSIS" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\source" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\codec\port\wm8904" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\codec\port" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\component\i2c" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\codec" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\lcd" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\LPC55S69\drivers" -O0 -fno-common -g3 -gdwarf-4 -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-fatfs-2f-source

clean-fatfs-2f-source:
	-$(RM) ./fatfs/source/diskio.d ./fatfs/source/diskio.o ./fatfs/source/ff.d ./fatfs/source/ff.o ./fatfs/source/ffsystem.d ./fatfs/source/ffsystem.o ./fatfs/source/ffunicode.d ./fatfs/source/ffunicode.o

.PHONY: clean-fatfs-2f-source

