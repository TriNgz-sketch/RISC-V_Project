# Thiết Kế Và Thực Hiện Bộ Xử Lý Soft-Core RV32E RISC-V Trên PYNQ Z2 SoC  
## Giới thiệu tổng quan
Dự án này tập trung vào việc thiết kế và triển khai lõi vi xử lý soft-core 32-bit dựa trên kiến trúc tập lệnh mở RISC-V lên nền tảng phần cứng FPGA PYNQ Z2. Cụ thể, dự án sử dụng biến thể **RV32E**, một kiến trúc được tối ưu hóa chuyên biệt cho các hệ thống nhúng bị giới hạn về tài nguyên bằng cách tinh giản số lượng thanh ghi đa dụng từ 32 xuống còn 16 thanh ghi.
## Đặc điểm kiến trúc
* **Kiến trúc Pipeline 5 tầng:** Bộ xử lý phân chia quá trình thực thi lệnh thành 5 giai đoạn tuần tự: *Instruction Fetch (IF), Instruction Decode (ID), Execute (EX), Memory Access (MEM)* và *Write Back (WB)* nhằm khai thác tối đa tính song song và tăng hiệu năng xử lý.
* **Hazard Handling:** 
  * Tích hợp khối chuyển tiếp dữ liệu nhanh tại tầng EX để giải quyết triệt để Data Hazard mà không làm trễ nhịp hệ thống.
  * Áp dụng cơ chế đóng băng đường ống và hủy lệnh sai luồng để xử lý các xung đột Load-Use và Control Hazard.
* **SoC:** Lõi CPU được đóng gói thành chuẩn IP core giao tiếp qua bus **AXI4-Lite**. Hệ thống tích hợp hoàn chỉnh với bộ nhớ (RAM/ROM), khối Timer xử lý ngắt và ngoại vi UART để truyền nhận dữ liệu nối tiếp.
## Hiệu năng và Tài nguyên
* **Tối ưu tài nguyên:** Tiêu thụ lượng phần cứng cực thấp, chỉ sử dụng **~900 LUTs và FFs**.
* **Power:** Chỉ ở mức **0.112 W**, đáp ứng các tiêu chuẩn khắt khe về mạch công suất thấp.
* **Timing:** Mạch logic vận hành ổn định, đáp ứng tốt các ràng buộc thời gian với chỉ số Worst Negative Slack (WNS) đạt **3.006 ns**.
* **Độ tin cậy:** Đạt độ chính xác 100% về mặt chức năng logic qua Testbench.
## Công cụ và Nền tảng
* **Ngôn ngữ mô tả phần cứng:** Verilog HDL (RTL Level).
* **Môi trường phát triển & Mô phỏng:** Xilinx Vivado Design Suite 2025.2.
* **Phần cứng triển khai:** Board mạch FPGA PYNQ Z2 SoC (Zynq-7000).
## Cấu trúc thư mục
```text
RISC-V_Project/
├── src/                # Chứa mã nguồn Verilog của CPU (IF, ID, EX, MEM, WB, ALU, v.v.)
├── sim/                # Chứa các file Testbench và file mã máy (.hex) để mô phỏng
├── bitstream/          # File .bit đã được tổng hợp để nạp xuống board PYNQ-Z2
├── docs/               # Chứa tài liệu báo cáo đồ án

