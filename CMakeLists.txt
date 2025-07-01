cmake_minimum_required(VERSION 3.15)
project(coleccion_cpp)

# Usar C++17 zpor defecto
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Incluir cada subproyecto
add_subdirectory(hola_mundo)
add_subdirectory(conversor_temp)
add_subdirectory(suma_vectores)
add_subdirectory(opencv_test)
