CMAKE_MINIMUM_REQUIRED(VERSION 2.6)
PROJECT(Practica1_Ecualizacion_de_una_imagen)
FIND_PACKAGE(OpenCV REQUIRED )
include_directories ("${OpenCV_INCLUDE_DIRS}")
LINK_LIBRARIES(${OpenCV_LIBS} )
add_executable(ecuImg src/ecuImg.cpp)