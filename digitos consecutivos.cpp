#include <iostream>
using namespace std;
long long int n,  aux;
int	ccc, cd, c;
short ud, pd;
int main(int argc, char *argv[]) {
	cin>>n;
	cd = 0;
	aux = n;
	while(n!=0)
	{
		n = n/10;
		//cd = cd +1;
		cd++;
	}
	//cout<<cd;
	n = aux;
	ccc=0;
	for(c=1; c<=cd-1; c++)
	{
		ud = n%10;
		pd = (n/10)%10;
		if(ud<pd && ud+1==pd )
		{
			ccc++;
		}
		n = n/10;
	}
	
	if(ccc == cd-1)
	{
		cout<<"SI"<<endl;
	}
	else
	{
		cout<<"NO"<<endl;
	}
	return 0;
}

