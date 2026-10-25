# Thiết Kế Và Thực Hiện Bộ Xử Lý Soft-Core RV32E RISC-V Trên PYNQ Z2 SoC  
## Giới thiệu tổng quan
Dự án này tập trung vào việc thiết kế và triển khai lõi vi xử lý soft-core 32-bit dựa trên kiến trúc tập lệnh mở RISC-V lên nền tảng phần cứng FPGA PYNQ Z2. Cụ thể, dự án sử dụng biến thể **RV32E**, một kiến trúc được tối ưu hóa chuyên biệt cho các hệ thống nhúng bị giới hạn về tài nguyên bằng cách tinh giản số lượng thanh ghi đa dụng từ 32 xuống còn 16 thanh ghi.
## Đặc điểm kiến trúc
* **Kiến trúc Pipeline 5 tầng:** Bộ xử lý phân chia quá trình thực thi lệnh thành 5 giai đoạn tuần tự: *Instruction Fetch (IF), Instruction Decode (ID), Execute (EX), Memory Access (MEM)* và *Write Back (WB)* nhằm khai thác tối đa tính song song và tăng hiệu năng xử lý.
* **Cơ chế xử lý xung đột (Hazard Handling):** 
  * Tích hợp khối chuyển tiếp dữ liệu nhanh (**Forwarding Unit**) tại tầng EX để giải quyết triệt để xung đột dữ liệu (Data Hazard) mà không làm trễ nhịp hệ thống.
  * Áp dụng cơ chế đóng băng đường ống (**Stall**) và hủy lệnh sai luồng (**Flush**) để xử lý các xung đột Load-Use và Control Hazard (Branch prediction).
* **Tích hợp hệ thống (SoC):** Lõi CPU được đóng gói thành chuẩn IP core giao tiếp qua bus **AXI4-Lite**. Hệ thống tích hợp hoàn chỉnh với bộ nhớ (RAM/ROM), khối định thời (Timer) xử lý ngắt và ngoại vi UART để truyền nhận dữ liệu nối tiếp.
