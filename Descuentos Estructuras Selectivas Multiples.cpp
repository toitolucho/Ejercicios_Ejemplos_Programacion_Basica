#include <iostream>
using namespace std;
char t;  float p;  int x;
short d;  bool tc;
string tipo;
float dc, prc, br;
int main()
{
	cin>>t>>p>>x;
	switch(t)
	{
	case 'g':  case 'G':
		d = 5;
		tc = 1;
		tipo = "GERENTE";
		break; 
	case 's':  case 'S':
		d = 8;
		tc = 1;
		tipo = "SUPERVISOR";
		break;
	case 'j':  case 'J':
		d = 10;
		tc = 1;
		tipo = "JEFE";
		break;
	case 'o':  case 'O':
		d = 15;
		tc = 1;
		tipo = "OBRERO";
		break;
		default :
			tc = 0;
	}
	dc = p*d/100;
	prc = p-dc;
	br = x-prc;
	if(tc == 1)
	{
		if(x>=prc)
		{
			cout<<prc<<endl;
			cout<<br<<endl;
			cout<<tipo<<endl;
		}
		else
		{
			cout<<"SALDO INSUFICIENTE"<<endl;
		}
	}
	else
	{
		cout<<"ERROR"<<endl;
	}
	
	return 0;
}

