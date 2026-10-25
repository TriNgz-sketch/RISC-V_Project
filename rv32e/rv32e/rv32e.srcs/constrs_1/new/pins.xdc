## CLOCK SIGNAL (Xung nhịp hệ thống 125MHz từ chân H16)
set_property -dict { PACKAGE_PIN H16 IOSTANDARD LVCMOS33 } [get_ports { clk }];
create_clock -add -name sys_clk_pin -period 8.00 -waveform {0 4} [get_ports { clk }];

## RESET SIGNAL (Gán vào Switch 0)
# Lưu ý: rst_n là reset tích cực mức thấp. Bạn gạt SW0 lên (1) để CPU chạy, gạt xuống (0) để Reset.
set_property -dict { PACKAGE_PIN M20 IOSTANDARD LVCMOS33 } [get_ports { rst_n }];

## EXTERNAL INTERRUPT (Gán vào Button 0)
# Nhấn nút BTN0 để tạo ngắt ngoài thử nghiệm cho CPU
set_property -dict { PACKAGE_PIN D19 IOSTANDARD LVCMOS33 } [get_ports { external_irq }];

## OUTPUT LED [7:0]
# 4 bit thấp led[3:0] gán vào 4 LED xanh lục (LD0 -> LD3)
set_property -dict { PACKAGE_PIN R14 IOSTANDARD LVCMOS33 } [get_ports { led[0] }]; 
set_property -dict { PACKAGE_PIN P14 IOSTANDARD LVCMOS33 } [get_ports { led[1] }]; 
set_property -dict { PACKAGE_PIN N16 IOSTANDARD LVCMOS33 } [get_ports { led[2] }]; 
set_property -dict { PACKAGE_PIN M14 IOSTANDARD LVCMOS33 } [get_ports { led[3] }]; 

# 4 bit cao led[7:4] gán mượn vào các màu của 2 LED RGB (LED4 và LED5) để hiển thị đủ
set_property -dict { PACKAGE_PIN N15 IOSTANDARD LVCMOS33 } [get_ports { led[4] }]; # LED4 Đỏ
set_property -dict { PACKAGE_PIN G17 IOSTANDARD LVCMOS33 } [get_ports { led[5] }]; # LED4 Xanh lá
set_property -dict { PACKAGE_PIN L15 IOSTANDARD LVCMOS33 } [get_ports { led[6] }]; # LED4 Xanh dương
set_property -dict { PACKAGE_PIN M15 IOSTANDARD LVCMOS33 } [get_ports { led[7] }]; # LED5 Đỏ
## UART TX (Giao tiếp nối tiếp)
# Gán chân UART TX vào header Arduino D1 (Chân vật lý U12 trên PYNQ-Z2)
# Bạn có thể dùng mạch chuyển USB-to-TTL (ví dụ: CP2102, CH340) cắm chân RX của nó vào D1 để đọc Serial.
set_property -dict { PACKAGE_PIN U12 IOSTANDARD LVCMOS33 } [get_ports { uart_tx }];
create_generated_clock -name clk_div -source [get_ports clk] -divide_by 2 [get_pins clk_div_reg/Q]