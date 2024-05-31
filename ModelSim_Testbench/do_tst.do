# delete wave *
add wave and_input1
add wave and_input2
add wave and_output
#force -freeze and_input1 0 0, 1 {50 ns} -r 100 ns
#force -freeze and_input2 0 0, 1 {30 ns} -r 60 ns
###
force and_input1 0
force and_input2 0
run 100

force and_input1 0
force and_input2 1
run 100

force and_input1 1
force and_input2 0
run 100

force and_input1 1
force and_input2 1
run 100

# run 100
# force reset 0
# run 300
# force reset 1
# run 400
# force reset 0
# run 20000
