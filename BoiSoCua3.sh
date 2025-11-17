#!/usr/bin/env bash

echo "Nhap vao mot so nguyen: "
read a
if ((a % 3 == 0)); then
	echo "$a la boi so cua 3." >> kq.txt
else
	echo "$a khong phai la boi so cua 3." >> kq.txt
fi