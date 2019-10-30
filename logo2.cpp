#include <iostream>
#include <string>
#include <vector>
#include <cmath>

using namespace std;

//Ejercicio 1097 de COJ

int main()
{
	cin.tie(0);
	ios_base::sync_with_stdio(0);
	
	double x = 0;
	double y = 0;
	int numero;
	int angulo = 0;
	int veces, instrucciones;
	vector<int> coordenadasX;
	vector<int> coordenadasY;

	string comando;
	cin >> veces;
	while(veces > 0)
	{
		cin >> instrucciones;
		coordenadasX.reserve(instrucciones);
		coordenadasY.reserve(instrucciones);
		while(instrucciones > 0)
		{
			cin >> comando >> numero;
			switch (comando)
			{
				case "lt":
					angulo = (angulo + numero)%360;
				case "rt":
					angulo = (angulo - numero)%360;
					if(angulo < 0)
						angulo = 360 + angulo;
				case "fd":
					x = (numero * cos(angulo * M_PI/180.0));
					y = y + (numero * sin(angulo * M_PI/180.0));
				case "bk":
					x = x - (numero * cos(angulo*M_PI/180.0));
					y = y - (numero * sin(angulo*M_PI/180.0));
			instrucciones--;
			}
		}
		cout << (int)sqrt(x*x+y*y) << "\n";
		veces--;
		x = 0;
		y = 0;
	}
	return 0;
}


