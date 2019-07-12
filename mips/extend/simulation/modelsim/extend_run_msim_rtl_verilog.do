transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -sv -work work +incdir+C:/Users/Edimar/Desktop/ceci\ 2018/mips/extend {C:/Users/Edimar/Desktop/ceci 2018/mips/extend/extend.sv}

vlog -sv -work work +incdir+C:/Users/Edimar/Desktop/ceci\ 2018/mips/extend/testbench {C:/Users/Edimar/Desktop/ceci 2018/mips/extend/testbench/extend_tb.sv}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L cycloneive_ver -L rtl_work -L work -voptargs="+acc" tb

add wave *
view structure
view signals
run -all
