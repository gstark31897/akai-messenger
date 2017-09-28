cmake_minimum_required(VERSION 3.9)

project(akai-messenger)

add_subdirectory(akai-core)

find_package(Qt5Core REQUIRED)
find_package(Qt5Network REQUIRED)
find_package(Qt5Widgets REQUIRED)
find_package(Gpgmepp REQUIRED)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTOUIC ON)

include_directories(include)

set(SOURCES
    main.cpp
)

add_executable(akai-messenger ${SOURCES})
target_link_libraries(akai-messenger akai gpgmepp)
qt5_use_modules(akai-messenger Core Network Widgets)
