#include <iostream>
using namespace std;

int main() 
{
    int n, m;
    cin >> n >> m;
    int wrong = 0;

    char c;
    char p;
    char up;
    
    for(int i = 0; i < n; i++)
    {
        for(int j = 0; j < m; j++)
        {
            cin >> c;
            if(j == 0)
            {
                p = c;
            }
            else if(p != c)
            {
                wrong = 1;
            }
        }
        if(i != 0)
        {
           if(up == c)
           {
               wrong = 1;
           }
        }

        up = c;
        
    }



    if(wrong)
        cout << "NO" << endl;
    else 
        cout << "YES" << endl;
    return 0;
}
