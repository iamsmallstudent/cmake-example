# 指定运行此配置文件所需的CMake的最低版本
cmake_minimum_required(VERSION 3.2)

# 指定工程名
PROJECT(HELLO)

# 添加源文件目录
AUX_SOURCE_DIRECTORY(src DIR_SRCS)

# 现阶段，你只需要了解 SET 指令可以用来显式的定义变量即可
# 将 hello.cpp 赋值给 SRC_LIST 变量，也可以指定多个源文件，用空格隔开
# SET(SRC_LIST hello.cpp add.cpp sub.cpp)
SET(SRC_LIST ${DIR_SRCS})

# 输出打印构建目录
MESSAGE(STATUS "This is HELLO_BINARY_DIR " ${HELLO_BINARY_DIR})
# 输出打印资源目录
MESSAGE(STATUS "This is HELLO_SOURCE_DIR " ${HELLO_SOURCE_DIR})
# 输出打印资源目录，与HELLO_SOURCE_DIR 一样 
MESSAGE(STATUS "This is PROJECT_SOURCE_DIR " ${PROJECT_SOURCE_DIR})
# 输出打印 CMake 资源目录，与 PROJECT_SOURCE_DIR 一样 
MESSAGE(STATUS "This is CMAKE_SOURCE_DIR " ${CMAKE_SOURCE_DIR})

set(CMAKE_BUILD_TYPE "Debug")
set(CMAKE_CXX_FLAGS_DEBUG "$ENV{CXXFLAGS} -O0 -Wall -g -ggdb")
set(CMAKE_CXX_FLAGS_RELEASE "$ENV{CXXFLAGS} -O3 -Wall")

# 生成可执行文件hello, ${SRC_LIST}是引用变量， 也就是源文件hello.cpp
ADD_EXECUTABLE(hello ${SRC_LIST})