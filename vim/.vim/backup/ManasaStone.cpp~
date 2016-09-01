#include <iostream>
#include <vector>
#include <algorithm> 
using namespace std;



int main()
{
    int t;
    cin >> t;
    for(int i = 0; i < t; i++)
    {
        int a;
        int b;
        int n;
        cin >> n >> a >> b;
        vector<int> arr(n);
        for(int i = 0; i < n; i++)
        {
            arr.at(i) = ((i * a) + ((n - 1 - i) * b));
        }

        sort(arr.begin(), arr.end());
        arr.erase(unique(arr.begin(), arr.end()), arr.end());
        for (vector<int>::iterator it = arr.begin(); it != arr.end(); ++it)
        {
            cout << *it << ' '; 
        }
        cout << endl;
    }
}
