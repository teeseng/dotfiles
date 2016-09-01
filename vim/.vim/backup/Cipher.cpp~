#include <iostream>
using namespace std;

int main() 
{
    int t;
    cin >> t;
    char word[t];
    for(int i = 0; i < t; i++)
    {
        cin >> word[i];
    }
    word[t] = 0;

    int v;
    cin >> v;
    v %= 26; 
    for(int i = 0; i < t; i++)
    {
        if(word[i] >= 'a' && word[i] <= 'z')
        {
            if(word[i] + v > 122) {
                word[i] = (word[i] + v) - 26; 
            } 
            else 
                word[i] += v; 
        }
        else if(word[i] >= 'A' && word[i] <= 'Z')
        {
            if(word[i] + v > 90) {
                word[i] = (word[i] + v) - 26; 
            } 
            else 
                word[i] += v;
        }
    }
    printf("%s", word);
}
