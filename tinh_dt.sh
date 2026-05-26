#!/bin/bash

# Hiển thị thông báo và nhận dữ liệu nhập vào từ bàn phím
read -p "Nhập bán kính hình tròn (r): " radius

# Định nghĩa số Pi
pi=3.1415926535

# Sử dụng bc để tính toán diện tích (S = pi * r * r) với độ chính xác 2 chữ số thập phân
dien_tich=$(echo "scale=2; $pi * $radius * $radius" | bc)

# In kết quả ra màn hình
echo "Diện tích hình tròn có bán kính $radius là: $dien_tich"
