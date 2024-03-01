open_project top
set_top isp_top
add_files kernel/top.cpp -cflags "-Iinclude/"
add_files include/top.h
open_solution "isp_top"
source "script.tcl"