CMAKE_MINIMUM_REQUIRED(VERSION 2.6)
PROJECT(cv_tutorial)
FIND_PACKAGE(OpenCV 	REQUIRED )
include_directories ("${OpenCV_INCLUDE_DIRS}")
#Required for uco thinstation. May not be required in your own pc
#SET(CMAKE_CXX_FLAGS " -D_GLIBCXX_USE_CXX11_ABI=0 -m32")
SET(CMAKE_CXX_FLAGS "-std=c++0x")
LINK_LIBRARIES(${OpenCV_LIBS} )
add_executable(show_img show_img.cpp)