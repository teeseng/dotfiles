#include <iostream>
#include <vector>
#include <algorithm>
using namespace std;

int main() {
    int n, k;
    cin >> n >> k;
    int luck = 0;
    vector<int> important;
    
    for(int i = 0; i < n; i++)
    {
        int a,b;
        cin >> a >> b;
        if(b == 0)
            luck += a;
        else 
            important.push_back(a);
    }
    sort(important.begin(), important.end(), greater<int>());
    for(int i = 0; i < k; i++)
    {
        luck += important.at(i);
    }
    for(int i = k; i < important.size(); i++)
    {
        luck -= important.at(i);
    }

    cout << luck << endl;
    return 0;
}
