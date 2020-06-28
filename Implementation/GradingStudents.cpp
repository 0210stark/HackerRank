#include <iostream>
using namespace std;
int main()
{
  int t;
  cin >> t;
  while (t--)
  {
    int num;
    cin >> num;
    if (num < 38)
    {
      cout << num << endl;
    }
    else
    {
      int r = 5 - (num % 5);
      if (r < 3)
        num += r;

      cout << num << endl;
    }
  }
}