#include <iostream>
#include <string>
using namespace std;

int main()
{
    const string time[] = {"one", "two", "three", "four", "five", "six"
                    , "seven", "eight", "nine", "ten", "eleven", "twelve",
                    "thirteen", "fourteen", "fifteen", "sixteen", "seventeen",
                    "eighteen", "nineteen", "twenty"};
    string r; 
    int h;
    int m;
    cin >> h >> m;

    if(m == 0) 
    {
        r.append(time[h-1]);
        r.append(" o' clock");
    }
    else if(m == 15 || m == 45)
    {
        if(m == 15)
        {
            r.append("quarter past ");
            r.append(time[h-1]);
        }
        else 
        {
            r.append("quarter to ");
            r.append(time[h]);
        }
    }
    else if(m == 30)
    {
        r.append("half past ");
        r.append(time[h-1]);
    }
    else if(m > 0 && m < 40)
    {
        if(m <= 20)
        {
            r.append(time[m-1]);
        }
        else 
        {
            r.append(time[19]);
            r.append(" " + time[(m - 21)]);
        }
        if(m == 1)
            r.append(" minute past ");
        else 
            r.append(" minutes past ");
        r.append(time[h-1]);
    }
    else
    {
        /* 
         * m = 42 "eighteen minutes to"
         * m = 45 "fifteen minutes to"
         */
        int m2 = 60 - m;
        if(m2 <= 20)
        {
            r.append(time[m2 - 1]);
        }
        else 
        {
            r.append(time[19]);
            r.append(" " + time[(m - 21)]);
        }
        if(m == 59)
            r.append(" minute to ");
        else
            r.append(" minutes to ");
        r.append(time[h]);
    }
    cout << r << endl;
    return 0;
}
