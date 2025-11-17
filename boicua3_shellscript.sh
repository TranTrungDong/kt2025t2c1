read -p "Nhap so nguyen" n;

boicuaba(){
	local n=$1;
	if [ $((n % 3)) -eq 0 ];then
		echo "$n la boi cua 3";
	else
		echo "$n khong phai la boi cua 3";
	fi
}

boicuaba $n