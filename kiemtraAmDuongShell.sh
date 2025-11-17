function checkAmDuong()
{
    local num=$1
    if (( $num <= 0 ));then
        return 1
    fi
    return 0
}
echo "nhap so check: "
read socheck

if checkAmDuong $socheck;then
    echo "$check la so duong"
else
    echo "$check la so am"
fi