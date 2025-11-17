#include <iostream>
using namespace std;

bool kiemTraChanLe(int n){
	if(n%2==0)
		return true;
	return false;
}

void main(){
	int n = 5;
	if(kiemTraChanLe(n))
		cout<<n<<" la so chan";
	else cout<<n<<" la so le";
}