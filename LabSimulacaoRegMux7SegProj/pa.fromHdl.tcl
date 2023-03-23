
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name LabSimulacaoRegMux7SegProj -dir "/home/ise/Documents/LabSimulacaoRegMux7SegProj/planAhead_run_1" -part xc3s100ecp132-4
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "regmux7seg.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {../RegisterProj/reg4bits.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../MuxProj/mux2x4.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../Decoder7SegmentDisplayProj/decoder7seg.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {regmux7seg.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set_property top regmux7seg $srcset
add_files [list {regmux7seg.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s100ecp132-4
