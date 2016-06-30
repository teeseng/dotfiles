#include <iostream>
#include <iomanip> 
#include <cmath>
using namespace std;

int main() {
    double a, b,c ;
    cin >> a >> b >> c; 
    cout << fixed;
    cout << setprecision(5);
    if(a == 0)
    {
        if(b == 0)
        {
            if(c == 0)
            {
                cout << -1 << endl;
            }
            else 
            {
                cout << 0 << endl;
            }
        }
        else 
        {
            cout << 1 << endl;
            cout << ((-1 * c)/(b)) << endl;
        }
    }
    else 
    {
        double det = b * b - (4 * a * c);
        if(det >= 0)
        {
            // one or two
            double s1 = ((-1 * b) - sqrt(det))/(2 * a);
            double s2 = ((-1 * b) + sqrt(det))/(2 * a);
            if(det > 0)
            {
                cout << 2 << endl;
                if(s1 < s2)
                {
                    cout << s1 << endl;
                    cout << s2 << endl;
                }
                else 
                {
                    cout << s2 << endl;
                    cout << s1 << endl;
                }
            }
            else 
            {
                cout << 1 << endl;
                cout << s2 << endl;
            }
            
        }
        else 
        {
           cout << 0 << endl;
        }

    }
    return 0;
}
