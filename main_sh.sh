#!/bin/bash

read -p "Nhap vao mot so:" num

if [[ $num -lt 0 ]];then
echo "so $num la so am"
fi

if [[ $num -gt 0 ]];then
echo "so $num la so duong"
fi

if [[ $num -eq 0 ]];then
echo "so $num la so khong duong khong am"
fi