################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
build-1195141745: ../c2000.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"C:/ti/ccs1271/ccs/utils/sysconfig_1.20.0/sysconfig_cli.bat" --script "C:/Users/AATPL0057/Desktop/workspace3/name/led_ex1_blinky/c2000.syscfg" -o "syscfg" -s "C:/ti/C2000Ware_5_00_00_00/.metadata/sdk.json" -d "F280013x" --package 64PM --part F280013x_64PM --compiler ccs
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/board.c: build-1195141745 ../c2000.syscfg
syscfg/board.h: build-1195141745
syscfg/board.cmd.genlibs: build-1195141745
syscfg/board.opt: build-1195141745
syscfg/pinmux.csv: build-1195141745
syscfg/c2000ware_libraries.cmd.genlibs: build-1195141745
syscfg/c2000ware_libraries.opt: build-1195141745
syscfg/c2000ware_libraries.c: build-1195141745
syscfg/c2000ware_libraries.h: build-1195141745
syscfg/clocktree.h: build-1195141745
syscfg: build-1195141745

syscfg/%.obj: ./syscfg/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1271/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 -Ooff --include_path="C:/Users/AATPL0057/Desktop/workspace3/name/led_ex1_blinky" --include_path="C:/ti/C2000Ware_5_00_00_00" --include_path="C:/Users/AATPL0057/Desktop/workspace3/name/led_ex1_blinky/device" --include_path="C:/ti/C2000Ware_5_00_00_00/driverlib/f280013x/driverlib" --include_path="C:/ti/ccs1271/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --define=DEBUG --define=RAM --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="syscfg/$(basename $(<F)).d_raw" --include_path="C:/Users/AATPL0057/Desktop/workspace3/name/led_ex1_blinky/CPU1_RAM/syscfg" --obj_directory="syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1271/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 -Ooff --include_path="C:/Users/AATPL0057/Desktop/workspace3/name/led_ex1_blinky" --include_path="C:/ti/C2000Ware_5_00_00_00" --include_path="C:/Users/AATPL0057/Desktop/workspace3/name/led_ex1_blinky/device" --include_path="C:/ti/C2000Ware_5_00_00_00/driverlib/f280013x/driverlib" --include_path="C:/ti/ccs1271/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --define=DEBUG --define=RAM --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="C:/Users/AATPL0057/Desktop/workspace3/name/led_ex1_blinky/CPU1_RAM/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


