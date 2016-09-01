#include <iostream>
#include <string>
#include <cmath>

int main()
{
    std::string line;
    std::getline(std::cin, line);
    double result;
    result = sqrt((double) line.length());
    int space = ceil(result);

    for(int i = 0; i < space; i++)
    {
        int n = i;
        while(n < line.length())
        {
            std::cout << line.at(n);
            n += space;
        }
        std::cout << " ";
    }

    return 0;
}
