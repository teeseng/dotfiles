// optimized ver.

#include <iostream>
#include <cmath>
#include <algorithm>
using namespace std;

int main() 
{
    long long n, a, b, p, q;
    cin >> n >> a >> b >> p >> q;
    long long diva = n/a;
    long long divb = n/b;
    long long divab = n/((a * b)/(__gcd(a,b)));

    cout << (diva * p) + (divb * q) - (((divab * p) > (divab * q)) 
            ? (divab * q) : (divab * p)) << endl;
    return 0;
}
