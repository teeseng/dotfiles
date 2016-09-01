#include <iostream>
using namespace std;

int main()
{
    int d1;
    int m1;
    int y1;
    cin >> d1 >> m1 >> y1;
    int d2;
    int m2;
    int y2;
    cin >> d2 >> m2 >> y2;
    int d = d1 - d2; 
    int m = m1 - m2;
    int y = y1 - y2; 

    if(y < 0)
    {
        cout << 0;
    }
    else if(y == 0)
    {
        if(m > 0) 
        {
            cout << (500 * m) << endl;
        }
        else if(m == 0)
        {
            if(d > 0)
            {
                cout << (15 * d) << endl;
            }
            else
            {
                cout << 0 << endl; 
            }
        }
        else 
        {
            cout << 0 << endl;
        }
    }
    else 
    {
        cout << 10000 << endl;
    }
    
}
