cmake_minimum_required(VERSION 3.5)

project(callc LANGUAGES CXX C)

set(CMAKE_INCLUDE_CURRENT_DIR ON)

set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/lib)
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${CMAKE_SOURCE_DIR}/lib)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

find_package(QT NAMES Qt6 COMPONENTS Widgets REQUIRED)
find_package(Qt${QT_VERSION_MAJOR} COMPONENTS Widgets REQUIRED)
find_package(smartCalculator)

set(PROJECT_SOURCES
        srcs/main.cpp
)

set(PROJECT_HEADERS
)

if(${QT_VERSION_MAJOR} GREATER_EQUAL 6)
    message("\nGREATER_EQUAL 6\n")
    qt_add_executable(callc
        ${PROJECT_HEADERS}
        ${PROJECT_SOURCES}
    )
else()
    add_executable(callc
        ${PROJECT_SOURCES}
        ${PROJECT_HEADERS}
        )
endif()

target_include_directories(callc
  PUBLIC
  ${CMAKE_CURRENT_LIST_DIR}/srcs
  ${CMAKE_CURRENT_LIST_DIR}/code_c
  ${CMAKE_CURRENT_LIST_DIR}/code_c/includes
  ${CMAKE_CURRENT_LIST_DIR}/code_c/srcs
  )

add_subdirectory(lib)

target_link_libraries(callc PRIVATE 
    Qt${QT_VERSION_MAJOR}::Widgets 
    smartCalculator
)
