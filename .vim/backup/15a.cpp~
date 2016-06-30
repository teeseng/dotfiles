#include <iostream>
#include <map>
using namespace std;

int main() 
{
    int n, t;
    cin >> n >> t;
    map<int, int> line;
    for(int i = 0; i < n; i++)
    {
        int a, b;
        cin >> a >> b;
        line.insert(pair<int,int> (a,b));
    }
    int r = 0;
    map<int,int>::iterator it = line.begin();
    while(it != line.end())
    {
        double x1 = it->first + ((1.0 * it->second)/2);
        it++;
        double x2 = it->first - ((1.0 * it->second)/2);
        if((x2 - x1) > t)
            r+=2;
        else if((x2 - x1) == t)
            r++;
    }
    r+=2;
    cout << r << endl;
    return 0;
}
