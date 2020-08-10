#include <iostream>
using namespace std;
int coe;
int cor, puntaje;
int cont;
char objr;
int main(int argc, char *argv[]) {
	cin>>coe;
	cin>>cor;
	puntaje = 0;
	for(cont = 1; cont <= cor; cont = cont +1)
	{
		cin>>objr;
		if(objr == 'M')
		{
			puntaje = puntaje + 10;
		}
		else
		{
			if(objr == 'F')
			{
				puntaje=  puntaje +20;
			}
			else
			{
				if(objr == 'E')
				{
					puntaje = puntaje +50;
				}
				else
				   cout<<"error"<<endl;
			}
		}
	}
	
	cout<<puntaje<<endl;
	return 0;
}

