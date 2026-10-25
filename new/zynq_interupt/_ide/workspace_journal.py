# 2026-06-10T12:46:13.578048400
import vitis

client = vitis.create_client()
client.set_workspace(path="zynq_interupt")

platform = client.get_component(name="interrupt_counter")
status = platform.build()

comp = client.get_component(name="interupt_app")
comp.build()

comp = client.get_component(name="interupt_app")
status = comp.import_files(from_loc="$COMPONENT_LOCATION/../../../../zynq_interrupts/zynq-book-master/zynq-book-master/zynq_interrupts", files=["interrupt_counter_tut_2B.c"], dest_dir_in_cmp = "src", is_skip_copy_sources = False)

status = platform.build()

comp = client.get_component(name="interupt_app")
comp.build()

comp = client.get_component(name="interupt_app")
status = comp.import_files(from_loc="$COMPONENT_LOCATION/../../../../zynq_interrupts/zynq-book-master/zynq-book-master/zynq_interrupts", files=["interrupt_counter_tut_2D.c"], dest_dir_in_cmp = "src", is_skip_copy_sources = False)

status = platform.build()

comp = client.get_component(name="interupt_app")
comp.build()

vitis.dispose()

vitis.dispose()

