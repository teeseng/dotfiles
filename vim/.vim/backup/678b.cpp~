#include <iostream>
using namespace std;

bool is_leap(int y) {
    return (y % 400 == 0) || (y % 4 == 0 && y % 100 != 0);
}

int main() {
   int y;
   cin >> y;
   int day = 0;
   bool leap = is_leap(y);
   do
   {
        day++;
        if(is_leap(y))
            day++;
        y++;
        day %= 7;
   } while(day || is_leap(y) != leap);
   cout << y << endl;
   return 0;
}
