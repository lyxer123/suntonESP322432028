# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/Espressif/frameworks/esp-idf-v4.4.2/components/bootloader/subproject"
  "C:/Users/Administrator/Desktop/HW-458/2.8inch_ESP32-2432S028R/1-Demo/Demo_LVGL(idf-4.3)/5_1_LCD_Test/build/bootloader"
  "C:/Users/Administrator/Desktop/HW-458/2.8inch_ESP32-2432S028R/1-Demo/Demo_LVGL(idf-4.3)/5_1_LCD_Test/build/bootloader-prefix"
  "C:/Users/Administrator/Desktop/HW-458/2.8inch_ESP32-2432S028R/1-Demo/Demo_LVGL(idf-4.3)/5_1_LCD_Test/build/bootloader-prefix/tmp"
  "C:/Users/Administrator/Desktop/HW-458/2.8inch_ESP32-2432S028R/1-Demo/Demo_LVGL(idf-4.3)/5_1_LCD_Test/build/bootloader-prefix/src/bootloader-stamp"
  "C:/Users/Administrator/Desktop/HW-458/2.8inch_ESP32-2432S028R/1-Demo/Demo_LVGL(idf-4.3)/5_1_LCD_Test/build/bootloader-prefix/src"
  "C:/Users/Administrator/Desktop/HW-458/2.8inch_ESP32-2432S028R/1-Demo/Demo_LVGL(idf-4.3)/5_1_LCD_Test/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/Administrator/Desktop/HW-458/2.8inch_ESP32-2432S028R/1-Demo/Demo_LVGL(idf-4.3)/5_1_LCD_Test/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
