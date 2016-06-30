#include <iostream>
#include <stdio.h>
using namespace std;

int gcd(int a, int b) {
    return b == 0 ? a : gcd(b, a % b);
}

int main() 
{
    int a, b, x, y, g;
    cin >> a >> b >> x >> y;
    g = gcd(x,y); 
    x /= g;
    y /= g;
    a = min(a/x, b/y);
    cout << a * x <<  " " << y * a << endl;
    return 0;
}
