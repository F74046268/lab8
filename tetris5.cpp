#include <iostream>
#include <cstdlib>
#include <ctime>
#include "genMino.h"
using namespace std;
Mino*mino_ptr;
void new_hand()
{
	delete mino_ptr;
}
int main()
{
	set_new_handler(new_hand);
//	Mino*mino_ptr;

	srandom(time(NULL));
	while(1)
	{
		mino_ptr=genMino();
		mino_ptr->paint();
		cout<<"\n"<<endl;
//		delete mino_ptr;
	}
	return 0;
}
