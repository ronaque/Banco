add_library(Data Database.c)

set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} "${CMAKE_SOURCE_DIR}../cmake/")
find_package(MySQL)

target_include_directories(Data
                            PUBLIC
                            ${MySQL_INCLUDE_DIR}
                            )    

target_link_libraries(Data
                ${MySQL_LIB})