transcript on
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vlog -vlog01compat -work work +incdir+. {register_6_1200mv_0c_slow.vo}

vlog -sv -work work +incdir+C:/Users/Edimar/Desktop/ceci\ 2018/mips/register/testbench {C:/Users/Edimar/Desktop/ceci 2018/mips/register/testbench/reg_tb.sv}

vsim -t 1ps +transport_int_delays +transport_path_delays -L altera_ver -L cycloneive_ver -L gate_work -L work -voptargs="+acc" tb

add wave *
view structure
view signals
run -all
