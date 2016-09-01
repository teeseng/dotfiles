#include <iostream>
#include <map>
using namespace std;

int main() 
{
    int m, n;
    cin >> m >> n;
    map<int, int, greater<int> > val_map;
    for(int i = 0; i < n; i++)
    {
        int a, b;
        cin >> a >> b;

        // debug
        map<int,int>:: iterator it2 = val_map.find(b);
        if(it2 != val_map.end())
        {
            it2->second += a;
        }
        else 
        {
            val_map.insert(pair<int,int>(b, a));
        }
    }

    // already sorted
    int r = 0;
    map<int,int>:: iterator it = val_map.begin();
    for(it = val_map.begin(); it != val_map.end(); ++it)
    {
       if(m < it->second) 
       {
           r += (m * it->first);
           break;
       }
       else 
       {
           r += (it->second * it->first);
           m -= it->second;
       }
    }
    cout << r << endl;
    return 0;
}
