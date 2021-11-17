// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

#include<iostream>
using namespace std;

// Para leer variables de texto se utiliza el operador << del objeto cin, que
// lee solo una palabra. Para leer una linea completa (es decir, incluyendo los
// espacios en blanco) se debe utilzar getline (ej, reemplazar cin>>x por
// getline(cin,x)), pero obliga a agregar un cin.ignore() si antes del getline
// se leyó otra variable con >>.

int main() {
	string r1;
	string r2;
	float r3;
	float tb;
	cout << "¿Usted tiene hijos?" << endl;
	cin >> r1;
	if (r1=="S" || r1=="s") {
		cout << "¿Sus hijos estudian en una Unidad Educativa?" << endl;
		cin >> r2;
		if (r2=="s" || r2=="S") {
			cout << "¿Cuantos hijos tiene?" << endl;
			cin >> r3;
			tb = r3*500;
			cout << "Puede Cobrar el Bono" << endl;
			cout << "Le corresponde " << tb << " Bs" << endl;
		} else {
			cout << "No puede Cobrar el Bono" << endl;
			cout << "Le Corresponde 0 BS" << endl;
		}
	} else {
		cout << "No puede Cobrar el Bono" << endl;
		cout << "Le Corresponde 0 BS" << endl;
	}
	return 0;
}

