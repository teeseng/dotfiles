#include <iostream>
#include <string>
#include <map>
#include <limits.h>
using namespace std;

int main()
{
    map<string, int> mymap;
    string winner;
    int high = INT_MIN;
    int n;
    std::cin >> n;
    for(int i = 0; i < n; i++)
    {
        string a;
        int b;
        cin >> a >> b;
        map<string, int>:: iterator it = mymap.find(a);
        if(it != mymap.end())
        {
            it->second += b;
            if(it->second > high)
            {
                winner = a;
                high = it->second;
            }
        }
        else 
        {
            mymap.insert(pair<string, int> (a,b));
            if(b > high)
            {
                high = b;
                winner = a;
            }

        }
    }
    std::cout << winner << endl; 
    return 0;
}
