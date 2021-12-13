#include <iostream>
using namespace std;

//tipodato nombre_funcion(tipo_dato par1, tipo_dato par2.....)
//{
//	
//	return resp;
//}

bool esSuertudo(int n)
{
	bool s;
	short d1,d2;
	d1 = n%10;
	d2 = n/10%10;
	if(d1==4 || d1 == 7 || d2==4 || d2 == 7)
	{
		s=1;
	}
	else
	   {
		s=0;
	}
	
	
	return s;
}


//
//void nombre_funcion(tipo_dato par1, tipo_dato par2.....)
//{
//	
//}
void resaltar(int n, bool estado)
{
	if(estado == 1)
	{
		cout<<"*"<<n<<"* ";
	}
	else
	{
		cout<<n<<" ";
	}
}



int a,b,c;
bool resp;
int main(int argc, char *argv[]) {
	
	cin>>a>>b;
	for(c = b; c>=a; c=c-1)
	{
		resp = esSuertudo(c);
		resaltar(c,resp);
	}
	
	
	return 0;
}

