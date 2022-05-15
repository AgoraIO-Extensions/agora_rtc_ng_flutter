cmake_minimum_required(VERSION 3.10.2)

set(CMAKE_CXX_STANDARD 14)

if (POLICY CMP0064)
    cmake_policy(SET CMP0064 NEW)
endif (POLICY CMP0064)

if (POLICY CMP0042)
    cmake_policy(SET CMP0042 NEW)
endif (POLICY CMP0042)

project(iris_event_handler)

set(LIBRARY_NAME iris_event_handler)

file(GLOB SOURCES 
     "${CMAKE_CURRENT_SOURCE_DIR}/src/*.h"
     "${CMAKE_CURRENT_SOURCE_DIR}/src/*.cc"
     "${CMAKE_CURRENT_SOURCE_DIR}/third_party/dart-sdk/include/dart_api_dl.c"
     )

add_library(${LIBRARY_NAME} SHARED
            ${SOURCES}
            )

target_include_directories(${LIBRARY_NAME} PUBLIC
    "${CMAKE_CURRENT_SOURCE_DIR}/src"
    "${CMAKE_CURRENT_SOURCE_DIR}/third_party/dart-sdk/include"
)

if (CMAKE_SYSTEM_NAME STREQUAL "Android") 
elseif (CMAKE_SYSTEM_NAME STREQUAL "iOS")
    set_target_properties(${LIBRARY_NAME} PROPERTIES
        FRAMEWORK TRUE
        FRAMEWORK_VERSION A
        MACOSX_FRAMEWORK_IDENTIFIER io.agora.iris.event
        CXX_VISIBILITY_PRESET hidden
        )

elseif (CMAKE_SYSTEM_NAME STREQUAL "Darwin")
    set(CMAKE_XCODE_ATTRIBUTE_MACOSX_DEPLOYMENT_TARGET "10.11")
    set_target_properties(${LIBRARY_NAME} PROPERTIES
        FRAMEWORK TRUE
        FRAMEWORK_VERSION A
        MACOSX_FRAMEWORK_IDENTIFIER io.agora.iris.event
        CXX_VISIBILITY_PRESET hidden
        )
else()
endif()
