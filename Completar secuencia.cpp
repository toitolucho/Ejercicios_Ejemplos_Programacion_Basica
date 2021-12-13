#include <iostream>
using namespace std;
int nb, x,c, sig,p;
int main(int argc, char *argv[]) {
	cout<<"ADIVINA EL NUMERO DE LA SERIE"<<endl;
	//cout<<"Hola"<<endl;
	cin>>nb;
	cin>>x;
	c = 1;
	do
	{
		cin>>p;
		sig = nb+c*x;
		c++;	
	} while(p==sig && c<=10);
	if(c==11){
		cout<<"FELICIDADES"<<endl;
		cout<<c-1<<"/10"<<endl;
	}
	else
	{
		cout<<"TE EQUIVOCASTE"<<endl;
		cout<<c-2<<"/10"<<endl;
	}
	   
	
	
	return 0;
}

