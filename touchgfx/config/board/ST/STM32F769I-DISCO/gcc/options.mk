###############################################################################
#
# @brief     This file is part of the TouchGFX 4.7.0 evaluation distribution.
#
# @author    Draupner Graphics A/S <http://www.touchgfx.com>
#
###############################################################################
#
# @section Copyright
#
# Copyright (C) 2014-2016 Draupner Graphics A/S <http://www.touchgfx.com>.
# All rights reserved.
#
# TouchGFX is protected by international copyright laws and the knowledge of
# this source code may not be used to write a similar product. This file may
# only be used in accordance with a license and should not be re-
# distributed in any way without the prior permission of Draupner Graphics.
#
# This is licensed software for evaluation use, any use must strictly comply
# with the evaluation license agreement provided with delivery of the
# TouchGFX software.
#
# The evaluation license agreement can be seen on www.touchgfx.com
#
# @section Disclaimer
#
# DISCLAIMER OF WARRANTY/LIMITATION OF REMEDIES: Draupner Graphics A/S has
# no obligation to support this software. Draupner Graphics A/S is providing
# the software "AS IS", with no express or implied warranties of any kind,
# including, but not limited to, any implied warranties of merchantability
# or fitness for any particular purpose or warranties against infringement
# of any proprietary rights of a third party.
#
# Draupner Graphics A/S can not be held liable for any consequential,
# incidental, or special damages, or any other relief, or for any claim by
# any third party, arising from your use of this software.
#
###############################################################################
board_include_paths := \
	$(touchgfx_path)/framework/include/platform/core/arm/cortex-m/CMSIS \
	$(touchgfx_path)/framework/include/platform/hal/ST/mcu/stm32f7xx \
	$(touchgfx_path)/framework/include/platform/hal/ST/mcu/stm32f7xx/STM32F7xx_HAL_Driver \
	$(touchgfx_path)/framework/include/platform/hal/ST/mcu/stm32f7xx/CMSIS \
	$(touchgfx_path)/board/ST/STM32F769I-DISCO/include \
	$(touchgfx_path)/board/ST/STM32F769I-DISCO/include/vendor \
	$(touchgfx_path)/board/ST/STM32F769I-DISCO/source/vendor/STM32769I_DISCO 

c_compiler_options += -DST -DSTM32F769xx -DSTM32F769I_DISCO -DUSE_FREERTOS_8 -DUSE_OS_SYSTICK -DUSE_IOEXPANDER
cpp_compiler_options += -DST -DSTM32F769xx -DSTM32F769I_DISCO -DUSE_FREERTOS_8 -DUSE_OS_SYSTICK -DUSE_IOEXPANDER
