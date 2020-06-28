#include <iostream>
#include <string>
using namespace std;
// string check(string s)
// {

//   string hr = "hackerrank";
//   for (int i = 0; i < s.length(); i++)
//   {
//     if (!hr.length())
//       break;
//     if (hr.find(s[i]) != string::npos)
//     {
//       hr.erase(i, 1);
//     }
//   }
//   return hr.length() == 0 ? "YES" : "NO";
// }

int main()
{
  int q;
  cin >> q;
  string t = "hackerrank";
  while (q--)
  {
    string s;
    cin >> s;
    int l = 0;
    for (int i = 0; i < s.length(); i++)
    {
      if (s[i] == t[l])
      {
        l++;
      }
      if (l == t.length())
      {
        break;
      }
    }
    if (l == t.length())
    {
      cout << "YES\n";
    }
    else
    {
      cout << "NO\n";
    }
  }
}