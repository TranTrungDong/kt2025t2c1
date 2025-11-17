#include <iostream>
using namespace std;

int main (){
	int n =0;
	cout <<"nhap vao so nguyen n: ";
	cin>>n;
	if(n % 3==0) { 
		cout << n << " la boi so cua 3";
	}
	else 
		cout << n << " khong la boi cua 3";
	return 0;
}