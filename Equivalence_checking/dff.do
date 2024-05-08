set log file dff_lec.log -replace
read library ../lib/slow_vdd1v0_basiccells.v -verilog -both
read design ../rtl/dff.v -verilog -golden
read design ../synthesis/outputs/dff_netlist_dft.v -verilog -revised
add pin constraints 0 SE  -revised
add ignored inputs scan_in -revised
add ignored outputs scan_out -revised
set system mode lec
add compared point -all
compare 


