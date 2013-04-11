restart -nowave
add wave *
force c_in 0 0, 0 100ns 
force a 10#3 0, 10#3 100ns
force b 10#3 0, 10#4 100ns

run 100ns