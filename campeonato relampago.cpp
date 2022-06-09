#include <iostream>
using namespace std;

int main(int argc, char *argv[]) {
	short a,b,c,d,e,f, g1,g2,g3,p1=0,p2=0,p3=0;
	cin>>a>>b;
	cin>>c>>d;
	cin>>e>>f;
	
	a =a/100;
	b =b/100;
	c =c/100;
	d =d/100;
	e =e/100;
	f =f/100;
	g1=a+f;
	g2=c+b;
	g3=e+d;	
	
	if(a>b)
		p1 =3;
	else if(a<b)
		p2 = 3;
	else{
		p1=p2=1;
	}
	
	if(c>d)
		p2 +=3;
	else if(c<d)
		p3 += 3;
	else{
		p3+=1; p2+=1;
	}
	
	if(e>f)
		p3 +=3;
	else if(e<f)
		p1 += 3;
	else{
		p3+=1; p1+=1;
	}
//	cout<<"Goles"<<endl;
//	cout<<g1<<" "<<g2<<" "<<g3<<endl;
//	cout<<"Puntos"<<endl;
//	cout<<p1<<" "<<p2<<" "<<p3<<endl;
	
	if(g1>g2)
		if(g1>g3)
		{
			cout<<"Goleador A"<<endl;
			cout<<"Goles "<<g1<<endl;
		}
		else
		{
			cout<<"Goleador C"<<endl;
			cout<<"Goles "<<g3<<endl;
		}
	else
		if(g2>g3)
		{
			cout<<"Goleador B"<<endl;
			cout<<"Goles "<<g2<<endl;
		}
	    else
	    {
		    cout<<"Goleador C"<<endl;
		    cout<<"Goles "<<g3<<endl;
	    }   
	
	if(p1== 6)
	{
		cout<<"Campeon A"<<endl;
	}
	else if(p2== 6)
	{
		cout<<"Campeon B"<<endl;
	}
	else if(p3== 6)
	{
		cout<<"Campeon C"<<endl;
	}
	else if(p1==4 && (p2!=4&& p3!=4))
	   cout<<"Campeon A"<<endl;
	else if(p2==4 && (p1!=4&& p3!=4))
		cout<<"Campeon B"<<endl;
	else if(p3==4 && (p1!=4&& p2!=4))
		cout<<"Campeon C"<<endl;
	else 
		cout<<"NO CAMPEON"<<endl;
	return 0;
}

