transcript on
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vlog -vlog01compat -work work +incdir+. {extend_6_1200mv_85c_slow.vo}

vlog -sv -work work +incdir+C:/Users/Edimar/Desktop/ceci\ 2018/mips/extend/testbench {C:/Users/Edimar/Desktop/ceci 2018/mips/extend/testbench/extend_tb.sv}

vsim -t 1ps +transport_int_delays +transport_path_delays -L altera_ver -L cycloneive_ver -L gate_work -L work -voptargs="+acc" tb

add wave *
view structure
view signals
run -all
