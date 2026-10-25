# 2026-06-09T22:29:01.356353300
import vitis

client = vitis.create_client()
client.set_workspace(path="zynq_interupt")

# 2026-06-09T22:29:01.356353300
import vitis

client = vitis.create_client()
client.set_workspace(path="zynq_interupt")

platform = client.create_platform_component(name = "LED_test",hw_design = "$COMPONENT_LOCATION/../../first_zynq_design/first_zynq_system_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",compiler = "gcc")

comp = client.create_app_component(name="led_testt",platform = "$COMPONENT_LOCATION/../LED_test/export/LED_test/LED_test.xpfm",domain = "standalone_ps7_cortexa9_0")

comp = client.get_component(name="led_testt")
status = comp.import_files(from_loc="$COMPONENT_LOCATION/../../../../zynq_interrupts/zynq-book-master/zynq-book-master/first_zynq_design", files=["LED_test_tut_1C.c"], dest_dir_in_cmp = "src", is_skip_copy_sources = False)

platform = client.get_component(name="LED_test")
status = platform.build()

comp = client.get_component(name="led_testt")
comp.build()

status = platform.build()

comp.build()

