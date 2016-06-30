#include <iostream>
using namespace std;

int main() 
{
    int t;
    cin >> t; 
    for (int i = 0; i < t; i++) 
    {
        int n;
        cin >> n;
        int z = n;
        while(z % 3 != 0) 
        {
            z -= 5;
        }
        if(z < 0)
            cout << -1;
        else 
        {
            for(int j = 0; j < z; j++)
            {
                cout << 5;
            }
            for(int j = 0; j < (n - z); j++)
            {
                cout << 3;
            }
        }
        cout << endl;
    }
    return 0;
}
