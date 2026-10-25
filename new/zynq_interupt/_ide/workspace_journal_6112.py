# 2026-06-09T20:30:49.030388
import vitis

client = vitis.create_client()
client.set_workspace(path="zynq_interupt")

platform = client.create_platform_component(name = "interrupt_counter",hw_design = "$COMPONENT_LOCATION/../zynq_interrupt_system_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",compiler = "gcc")

comp = client.create_app_component(name="interupt_app",platform = "$COMPONENT_LOCATION/../interrupt_counter/export/interrupt_counter/interrupt_counter.xpfm",domain = "standalone_ps7_cortexa9_0")

comp = client.get_component(name="interupt_app")
status = comp.import_files(from_loc="$COMPONENT_LOCATION/../../../../zynq_interrupts/zynq-book-master/zynq-book-master/zynq_interrupts", files=["interrupt_counter_tut_2B.c"], dest_dir_in_cmp = "src", is_skip_copy_sources = False)

platform = client.get_component(name="interrupt_counter")
status = platform.build()

comp = client.get_component(name="interupt_app")
comp.build()

status = platform.build()

comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../zynq_interrupt_system_wrapper.xsa")

status = platform.build()

comp = client.get_component(name="interupt_app")
status = comp.import_files(from_loc="$COMPONENT_LOCATION/../../../../zynq_interrupts/zynq-book-master/zynq-book-master/zynq_interrupts", files=["interrupt_counter_tut_2D.c"], dest_dir_in_cmp = "src", is_skip_copy_sources = False)

status = platform.build()

comp = client.get_component(name="interupt_app")
comp.build()

status = platform.build()

comp.build()

comp = client.get_component(name="interupt_app")
status = comp.import_files(from_loc="$COMPONENT_LOCATION/../../../../zynq_interrupts/zynq-book-master/zynq-book-master/zynq_interrupts", files=["interrupt_counter_tut_2D.c"], dest_dir_in_cmp = "src", is_skip_copy_sources = False)

status = platform.build()

comp = client.get_component(name="interupt_app")
comp.build()

vitis.dispose()

