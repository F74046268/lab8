#include <iostream>
using namespace std;
int main()
{
float a=3.0;
	try{
		throw a;
	}catch(float){
		cout<<"exceotion caught"<<endl;
	}
	cout<<"I love C++"<<endl;
	return 0;
}
