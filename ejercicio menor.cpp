#include <iostream>
using namespace std;
//tipoDato variable; short, int, long
short a;
short b;
short c;
int main(int argc, char *argv[]) {
	cin>>a>>b>>c;
	if(a<b)
	{
		if(a<c)
		{
			cout<<"Ganador Competidor 1";
		}
		else
		{
			cout<<"Ganador Competidor 3";
		}
	}
	else
	{
		if(b<c)
		{
			cout<<"Ganador Competidor 2";
		}
		else
		{
			cout<<"Ganador Competidor 3";
		}		
	}
	return 0;
}

