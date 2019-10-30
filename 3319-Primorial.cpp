#include <iostream>
using namespace std;

int isPrimo(int);

int main() {
	cin.tie(0);
	ios_base::sync_with_stdio(0);
	int veces;
	long res;
	short n;
	cin >> veces;
	while(veces > 0)
	{
		res = 1;
		cin >> n;
		while (n > 0)
		{
			if (isPrimo(n))
				res *= n;
			n--;
		}
		cout << res;
	}
	return 0;
}


int isPrimo(int n)
{
	if(n == 1 || n == 2)
		return 1;
	for(int i = 2; i < n; i++)
		if(n%i == 0)
			return 0;
	return 1;
}
