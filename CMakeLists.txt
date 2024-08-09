cmake_minimum_required(VERSION 3.10)

# Set the project name
project(MyProject)

# Add the include directory
include_directories(include)

# Specify the output directory for the binary
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_SOURCE_DIR}/bin)

# Find all .c files in the src directory
file(GLOB SOURCES "src/*.c")

# Find the external library
find_library(MICROHTTPD microhttpd PATHS /usr/local/lib /usr/lib)

# Add the executable
add_executable(MyProject ${SOURCES})

# Link the external library
target_link_libraries(MyProject ${MICROHTTPD})

# Add include directory for the external library
target_include_directories(MyProject PRIVATE /usr/local/include /usr/include)
