#include <iostream>

int main()
{
    int n;
    scanf("%d", &n);
    int min = n + 1;
    int max = 0;
    int m1 = n + 1;
    int m2 = 0;
    for(int i = 0; i < n; i++)
    {
        int a;
        scanf("%d", &a);
        if(a < m1)
        {
            m1 = a;
            min = i;
        }
        if(a > m2)
        {
            m2 = a;
            max = i;
        }
    }
    int arr[] = {min, max, n - min - 1, n - max - 1};
    
    int m = 0;
    for(int i = 0; i < 4; i++)
    {
        if(arr[i] > m) 
            m = arr[i];
    }
    printf("%d", m);
    
    return 0;
}
