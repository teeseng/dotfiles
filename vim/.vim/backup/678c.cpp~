#include <iostream>
using namespace std;

int main() {
   long long n, a, b, p, q;
   cin >> n >> a >> b >> p >> q;
   long long amount = 0L;

   for(int i = 1; i <= n; i++)
   {
        if(i % b == 0L && i % a == 0L)
        {
            if(q >= p)
            {
                amount += q; 
            }
            else 
            {
                amount += p;
            }
        }
        else if(i % b == 0L)
        {
           amount += q; 
        }
        else if(i % a == 0L)
        {
           amount += p; 
        }
   }
   cout << amount << endl;

}
