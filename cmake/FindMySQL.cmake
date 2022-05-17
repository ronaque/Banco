find_library(MySQLib NAMES mysqlclient 
        PATHS
        "C:\\Program Files\\MySQL\\MySQL Server 8.0"
        PATH_SUFFIXES
        "lib"
)

find_path(MySQLInclude NAMES mysql.h
        PATHS 
        "C:\\Program Files\\MySQL\\MySQL Server 8.0"
        )       

if (${MySQLInclude} STREQUAL MySQLInclude-NOTFOUND)
        messega(FATAL_ERROR "No MySQL")
else()
        message(STATUS "MySQLInclude found as ${MySQLInclude}")
endif()

if (${MySQLib} STREQUAL MySQLib-NOTFOUND)
        messega(FATAL_ERROR "No MySQL")
else()
        message(STATUS "MySQL found as ${MySQLib}")
endif()

set(MySQL_LIB ${MySQLib})
set(MySQL_INCLUDE_DIR ${MySQLInclude})

find_package(PackageHandleStandardArgs REQUIRED)

find_package_handle_standard_args(MySQL DEFAULT_MSG
                                MySQLib MySQLInclude)

mark_as_advanced(MySQLInclude MySQLib)