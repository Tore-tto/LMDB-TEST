cmake_minimum_required(VERSION 3.16.3)

project(lmdb_test)

add_executable(lmdb_test lmdb.cpp)

find_package(Threads)

add_subdirectory(db_drivers)

target_include_directories(lmdb_test PUBLIC 
    db_drivers
)

target_link_libraries(lmdb_test PUBLIC lmdb)