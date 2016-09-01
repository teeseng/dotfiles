#include <iostream>
using namespace std;

bool facing(char a, char b)
{
    return (a == '>' && b == '<');
}

int main() {
    int n;
    cin >> n;
    char dir[n];
    bool visited[n];
    int val[n];
    bool infinite = false;

    for(int i = 0; i < n; i++)
    {
        cin >> dir[i];
        visited[i] = false;
    }

    for(int i = 0; i < n; i++)
        cin >> val[i];

    int i = 0;
    while(!infinite && (i < n && i >= 0))
    {
        if(visited[i])
            infinite = true;
        visited[i] = true;
        if(dir[i] == '>')
            i = val[i] + i;
        else 
            i = i - val[i];
    }
    
    if(infinite)
        cout << "INFINITE" << endl;
    else 
        cout << "FINITE" << endl;
    return 0;
}
