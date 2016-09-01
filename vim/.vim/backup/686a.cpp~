#include <iostream>
using namespace std;

int main() {
    int n;
    long long x;
    int f = 0;
    cin >> n >> x;
    for(int i = 0; i < n; i++)
    {
        char c;
        long long v;
        cin >> c >> v;
        if(c == '+') {
            x += v;
        }
        else {
            if(x - v < 0)
                f++;
            else
                x -= v;
        }
    }
    cout << x << " " << f << endl;
    return 0;
}
