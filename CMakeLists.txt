cmake_minimum_required(VERSION 3.0.0)
project(oxentengine VERSION 0.1.0)

include(CTest)
enable_testing()

set(GLFW_BUILD_DOCS OFF CACHE BOOL "" FORCE)
set(GLFW_BUILD_TESTS OFF CACHE BOOL "" FORCE)
set(GLFW_BUILD_EXAMPLES OFF CACHE BOOL "" FORCE)

add_executable(oxentengine src/Application.cpp)

add_subdirectory(external-libs/glfw)

target_link_libraries(oxentengine glfw)

find_package(OpenGL REQUIRED)

target_link_libraries(oxentengine OpenGL::GL)


set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)
