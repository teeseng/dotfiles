#include <iostream>
using namespace std;

int check(char c, char d) 
{
    int a = (int) c;
    if((int) d > a)
    {
        return 1;
    }
    return 0;
}

int main() 
{
    int n;
    cin >> n;
    char arr[n][n];
    char answer[n][n];

    for(int r = 0; r < n; r++)
    {
        for(int c = 0; c < n; c++)
        {
           cin >> arr[r][c];
           answer[r][c] = arr[r][c];
        }
    }

    for(int r = 1; r < (n-1); r++)
    {
        for(int c = 1; c < (n-1); c++)
        {
            if(check(arr[r - 1][c], arr[r][c]) 
                    && check(arr[r+1][c], arr[r][c])
                    && check(arr[r][c+1], arr[r][c]) 
                    && check(arr[r][c-1], arr[r][c]))
            {
                answer[r][c] = 'X'; 
            }
        }
    }

    for(int i = 0; i < n; i++)
    {
        for(int j = 0; j < n; j++)
        {
            cout << answer[i][j]; 
        }
        cout << endl;
    }
}


