# Generate project in this step
source marble_mini_memtest.tcl

launch_runs synth_1 -jobs 16
wait_on_run synth_1
open_run synth_1
report_datasheet -v -file datasheet.txt

launch_runs impl_1 -jobs 16 -to_step write_bitstream
wait_on_run impl_1
puts "Done!"
