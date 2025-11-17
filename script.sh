#!/usr/bin/env bash

checkBoiCua3() {
	local n=$1
	if (( n % 3 == 0 )); then
		echo "$n la boi so cua 3"
		return
	else
		echo "$n khong la boi so cua 3"
	fi
}
echo " Nhap vao n: "
read n

checkBoiCua3 30

