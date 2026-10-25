void isr_timer(void) {
    // Hàm xử lý ngắt cố định tại vị trí ngắt 0x80 của bạn
}

int main() {
    int count = 0;
    while(1) {
        count++; // Vòng lặp chính của CPU RV32E
    }
    return 0;
}
