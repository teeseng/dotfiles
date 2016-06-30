#include <iostream>
#include <string>
using namespace std;

int main() {
    int flag = 0;
    string s;
    cin >> s;
    string r;
    for(int i = 0; i < s.length(); i++)
    {
        if(s.at(i) == '/')
        {
            if(flag == 0)
            {
                r.append("/");
            }
            flag = 1;
        }
        else 
        {
            r += s.at(i);
            flag = 0;
        }
    }
    if((r.at(r.length() - 1) == '/') && r.length() > 1) 
    {
        r.erase(r.end() - 1);
    }
    
    
    cout << r;
    return 0;
}
