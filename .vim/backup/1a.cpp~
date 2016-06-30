#include <iostream>

int main()
{
    long long n, m, a;
    std::cin >> n >> m >> a; 
    long long r = (n/a) * (m/a);
    ((n % a) * (m)) ? r += m/a : 0; 
    ((m % a) * (n)) ? r += n/a : 0; 
    ((n % a) * (m % a)) ? r++ : 0; 
    
    std::cout << r << std::endl; 
    return 0;
}
