#include<iostream>
using namespace std;

int main() {

	int n;
	cout << "nhap vap mot so nguyen: ";
	cin >> n;
	cout << "\n";
	if (n < 0) {
		cout << "la so am";
	}
	else if (n > 0) {
		cout << "la so duong";
	}
	else
	{
		cout << "la so khong am khong duong";
	}
	return 1;
}