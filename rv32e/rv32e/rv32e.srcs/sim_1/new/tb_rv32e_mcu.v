`timescale 1ns / 1ps

module tb_rv32e_mcu;

    reg  clk;              // Clock 125MHz
    reg  rst_n;            // Reset (tích cực mức thấp)
    reg  external_irq;     // Ngắt ngoài (nút nhấn)
    wire [7:0] led;
    wire uart_tx;

    // ---- Instantiate DUT ----
    rv32e_mcu dut (
        .clk(clk),
        .rst_n(rst_n),
        .external_irq(external_irq),
        .led(led),
        .uart_tx(uart_tx)
    );

    // ---- Sinh clock 125MHz (chu kỳ 8ns) ----
    initial clk = 0;
    always #4 clk = ~clk;

    // ---- Theo dõi LED ----
    integer change_count = 0;
    reg [7:0] led_prev;

    always @(led) begin
        if (led !== 8'bX) begin // Bỏ qua trạng thái X lúc mới chạy
            $display("[t=%0t ns] LED thay doi: %b -> %d (lan thu %0d)", $time, led, led, change_count);
            change_count = change_count + 1;
            led_prev = led;
        end
    end

    // ---- Kịch bản Test ----
    initial begin
        rst_n        = 0;
        external_irq = 0;

        // 1. Giữ reset 100ns để khởi tạo toàn bộ thanh ghi
        #100;
        rst_n = 1;
        $display("[t=%0t ns] Tha reset, CPU bat dau chay.", $time);

        // 2. Chờ LED đếm TĂNG vài lần (chờ 100us)
        #100000;

        // 3. Nhấn nút kích ngắt (Kỳ vọng: LED sẽ đổi chiều sang ĐẾM GIẢM)
        $display("[t=%0t ns] ---> NHAN NGAN BTN0 <---", $time);
        external_irq = 1;
        #24; // Giữ 3 chu kỳ clock để đảm bảo CPU bắt được ngắt
        external_irq = 0;
        $display("[t=%0t ns] Tha BTN0", $time);

        // 4. Chờ xem LED có đếm giảm không (chờ thêm 100us)
        #100000;

        // 5. Test tính năng Reset nóng
        $display("[t=%0t ns] ---> GAT SW0 XUONG (RESET) <---", $time);
        rst_n = 0;
        #50;
        $display("[t=%0t ns] LED sau reset = %b (Ky vong: 00000000)", $time, led);
        
        rst_n = 1; // Thả reset ra cho chạy lại
        #20000;

        $display("[t=%0t ns] Mo phong ket thuc. Tong so lan LED doi: %0d", $time, change_count);
        $finish;
    end

    // ---- Watchdog an toàn ----
    initial begin
        #500_000; // Timeout hạ xuống 500us (Mô phỏng bấy nhiêu là quá đủ)
        $display("Timeout! Kiem tra lai muc delay trong main.mem.");
        $finish;
    end

endmodule