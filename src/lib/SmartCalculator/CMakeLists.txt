cmake_minimum_required(VERSION 3.5)

project(SmartCalculator LANGUAGES CXX C)
set(OUT_NAME smartCalculator)

set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_AUTOUIC ON)

set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

set(CMAKE_CXX_FLAGS "-g -Wall -Wextra -Werror")


set(HEADERS
    includes/calculationsmartcalc.hpp
    includes/creditcalculator.hpp
    includes/dialoggraph.hpp
    includes/mainwindow.hpp
    ../../code_c/s21_credit_calc.h
    ../../code_c/s21_smart_calc.h
    ../../code_c/s21_stack.h
)

set(SOURCES
    srcs/calculationsmartcalc.cpp
    srcs/creditcalculator.cpp
    srcs/dialoggraph.cpp
    srcs/mainwindow.cpp
    srcs/dialoggraph.ui
    srcs/mainwindow.ui
    ../../code_c/s21_credit_calc.c
    ../../code_c/s21_smart_calc.c
    ../../code_c/s21_stack.c
)

add_library(${OUT_NAME} SHARED ${SOURCES} ${HEADERS})

find_package(Qt${QT_VERSION_MAJOR} COMPONENTS Widgets REQUIRED)

set_target_properties(${OUT_NAME}
    PROPERTIES
    CMAKE_CXX_STANDARD 11
    CMAKE_CXX_STANDARD_REQUIRED ON
)

target_include_directories(${OUT_NAME}
    PUBLIC
    ${CMAKE_CURRENT_LIST_DIR}/includes
    ${CMAKE_CURRENT_LIST_DIR}/../../code_c/
    ${CMAKE_CURRENT_LIST_DIR}/../../code_c/includes
    ${CMAKE_CURRENT_LIST_DIR}/../../code_c/srcs
)

target_link_libraries(${OUT_NAME}
    PUBLIC
    Qt${QT_VERSION_MAJOR}::Widgets
)

