#include <iostream>
using namespace std;

int main() {

    int t;
    cin >> t;
    for(int i = 0; i < t; i++)
    {
        int d, n;
        cin >> n >> d;
        int a[n];
        for(int j = 0; j < n; j++)
        {
            cin >> a[j];
        }
        for(int j = 0; j < d; j++)
        {
            int c, l;
            cin >> c >> l;
            a[c-1] += l; 
            if(a[c-1] < 0)
                a[c-1] = 0;
        }
        for(int j = 0; j < n; j++)
        {
            cout << a[j] << " ";
        }
        cout << endl;
    }

}
