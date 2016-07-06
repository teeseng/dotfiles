#include <iostream>
#define ABS(n) (n < 0 ? (-1 * n) : n)
using namespace std;

int main() {
    int x1;
    int v1;
    int x2;
    int v2;
    cin >> x1 >> v1 >> x2 >> v2;

    if((x1 > x2 && v1 > v2) || (x2 > x1 && v2 > v1))
    {
        cout << "NO" << endl;
    }
    else 
    {
        int dx = ABS(x1 - x2);
        int dv = ABS(v1 - v2);
        if(dx % dv != 0)
            cout << "NO" << endl;
        else 
            cout << "YES" << endl;
    }
    return 0;
}
