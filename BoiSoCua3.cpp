#include <iostream>
using namespace std;

int main() {
	int a;
	cout << "Nhap vao mot so nguyen: ";
	cin >> a;
	if (a % 3 == 0)
		cout << a " la boi so cua 3.";
	else
		cout << a " khong phai boi so cua 3.";
	return 0;
}