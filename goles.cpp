#include <iostream>
using namespace std;
short n1,n2,n3;
string e1,e2,e3;
short goles;
string eg;
int main(int argc, char *argv[]) {
	//a	
	cin>>e1>>n1;
	//b
	cin>>e2>>n2;
	//c
	cin>>e3>>n3;
	if(n1>n2)
	{
		if(n1>n3)
		{
			goles = n1;
			eg = e1;
		}
		else
		{
			goles = n3;
			eg = e3;
		}
	}
	else
	{
		if(n2>n3)
		{
			goles= n2;
			eg = e2;
		}
		else
		{
			goles=n3;
			eg = e3;
		}
	}
	cout<<goles<<endl;
	cout<<eg<<endl;
	
	return 0;
}

