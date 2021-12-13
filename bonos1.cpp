#include <iostream>
using namespace std;
char r1, r2; //represantar
short tb,  r3, n, cpcb, c;
int acum;
float x;

int main(int argc, char *argv[]) {
	cout<<"¿Cuanto encuestados?"<<endl;
	cin>>n;
	
	cpcb = 0;
	acum = 0;
	
	
	for(c = 0; c<n; c++)  
	{
		cout<<"¿Usted tiene hijos?";
		cin>>r1;	
		if(r1=='s' || r1=='S')
		{
			cout<<"¿Sus hijos estudian?";
			cin>>r2;
			if(r2=='s' || r2=='S')
			{
				cout<<"¿Cuantos hijos tiene?";
				cin>>r3;
				tb = r3*500;
				cout<<"Puede cobrar el Bono"<<endl;
				cout<<"Le corresponde "<< tb<<"Bs";
				acum = acum + tb;
				cpcb++;
				
				//Puede cobrar el BonoLe coresponde 2 B
			}
			else
			{
				cout<<"No puede cobrar el bono"<<endl;
				cout<<"Le corresponde 0 Bs"<<endl;
			}
		}
		else
		{
			cout<<"No puede cobrar el bono"<<endl;
			cout<<"Le corresponde 0 Bs"<<endl;
		}
		
	}
	x = (n-cpcb)*100.0/n;
	cout<<"Cantidad de familias que cobran "<<cpcb<<endl;
	cout<<"Monto a entregar "<<acum<<endl;
	cout<<"Porcentaje de familias que NO cobran "<<x<<endl;
	
	
	
	
	
	
	
	
	
	
	
	return 0;
}

