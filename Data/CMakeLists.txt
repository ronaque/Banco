add_library(Data Database.c)

set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} "${CMAKE_SOURCE_DIR}../cmake/")
find_package(MySQL)

target_link_libraries(Data
                ${MySQL_LIB})