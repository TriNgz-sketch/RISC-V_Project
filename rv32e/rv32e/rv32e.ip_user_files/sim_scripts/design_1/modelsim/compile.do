vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_22
vlib modelsim_lib/msim/processing_system7_vip_v1_0_24
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/proc_sys_reset_v5_0_17
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_36

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_22 modelsim_lib/msim/axi_vip_v1_1_22
vmap processing_system7_vip_v1_0_24 modelsim_lib/msim/processing_system7_vip_v1_0_24
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap proc_sys_reset_v5_0_17 modelsim_lib/msim/proc_sys_reset_v5_0_17
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_register_slice_v2_1_36 modelsim_lib/msim/axi_register_slice_v2_1_36

vlog -work xilinx_vip  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../rv32e.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_22  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../rv32e.gen/sources_1/bd/design_1/ipshared/b16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_24  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../rv32e.gen/sources_1/bd/design_1/ipshared/9a25/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0_1/sim/design_1_processing_system7_0_0.v" \
"../../../bd/design_1/ip/design_1_axi_smc_0_1/bd_0/sim/bd_afc3.v" \

vcom -work proc_sys_reset_v5_0_17  -93  \
"../../../../rv32e.gen/sources_1/bd/design_1/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_axi_smc_0_1/bd_0/ip/ip_1/sim/bd_afc3_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../rv32e.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../rv32e.gen/sources_1/bd/design_1/ipshared/3d9a/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0_1/bd_0/ip/ip_2/sim/bd_afc3_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../rv32e.gen/sources_1/bd/design_1/ipshared/7785/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0_1/bd_0/ip/ip_3/sim/bd_afc3_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../rv32e.gen/sources_1/bd/design_1/ipshared/3051/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0_1/bd_0/ip/ip_4/sim/bd_afc3_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../rv32e.gen/sources_1/bd/design_1/ipshared/852f/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0_1/bd_0/ip/ip_5/sim/bd_afc3_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../rv32e.gen/sources_1/bd/design_1/ipshared/00fe/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0_1/bd_0/ip/ip_6/sim/bd_afc3_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0_1/bd_0/ip/ip_7/sim/bd_afc3_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0_1/bd_0/ip/ip_8/sim/bd_afc3_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0_1/bd_0/ip/ip_9/sim/bd_afc3_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0_1/bd_0/ip/ip_10/sim/bd_afc3_sbn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../rv32e.gen/sources_1/bd/design_1/ipshared/fca9/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0_1/bd_0/ip/ip_11/sim/bd_afc3_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../rv32e.gen/sources_1/bd/design_1/ipshared/e44a/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0_1/bd_0/ip/ip_12/sim/bd_afc3_m00e_0.sv" \

vcom -work smartconnect_v1_0  -93  \
"../../../../rv32e.gen/sources_1/bd/design_1/ipshared/cb42/hdl/sc_ultralite_v1_0_rfs.vhd" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../rv32e.gen/sources_1/bd/design_1/ipshared/cb42/hdl/sc_ultralite_v1_0_rfs.sv" \
"../../../../rv32e.gen/sources_1/bd/design_1/ipshared/0848/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_register_slice_v2_1_36  -incr -mfcu  "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../rv32e.gen/sources_1/bd/design_1/ipshared/bc4b/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0_1/sim/design_1_axi_smc_0.sv" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0_1/sim/design_1_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../rv32e.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/7e64/hdl/rv32e_axi_ip_slave_lite_v1_0_S00_AXI.v" \
"../../../bd/design_1/ipshared/7e64/hdl/Alu.v" \
"../../../bd/design_1/ipshared/7e64/hdl/register_file.v" \
"../../../bd/design_1/ipshared/7e64/hdl/rv32e_cpu.v" \
"../../../bd/design_1/ipshared/7e64/hdl/rv32e_mcu.v" \
"../../../bd/design_1/ipshared/7e64/hdl/timer.v" \
"../../../bd/design_1/ipshared/7e64/hdl/uart.v" \
"../../../bd/design_1/ipshared/7e64/hdl/rv32e_axi_ip.v" \
"../../../bd/design_1/ip/design_1_rv32e_axi_ip_0_1/sim/design_1_rv32e_axi_ip_0_1.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

