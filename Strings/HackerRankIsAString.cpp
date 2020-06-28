#include <iostream>
#include <string>
using namespace std;

string check(string s)
{
  string hr = "hackerrank";
  int flag = 0;
  for (int i = 0; i < s.length(); i++)
  {
    if (s[i] == hr[flag])
      flag++;
    if (flag == hr.length())
    {
      return "YES";
    }
  }
  return "NO";
}

int main()
{
  int t;
  cin >> t;
  while (t--)
  {
    string s;
    cin >> s;
    cout << check(s) << endl;
  }
}