#include <iostream>
#include <string>
#include <algorithm>
using namespace std;
int check(string s, string w)
{
  for (char c : s)
  {
    if (w.find(c) != string::npos)
    {
      return 0;
    }
  }
  return 1;
}

int main()
{
  string s;
  int n;
  cin >> n >> s;

  string numbers = "0123456789";
  string lower_case = "abcdefghijklmnopqrstuvwxyz";
  string upper_case = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
  string special_characters = "!@#$%^&*()-+";
  int missing = 0;
  missing += check(s, numbers);
  missing += check(s, lower_case);
  missing += check(s, upper_case);
  missing += check(s, special_characters);
  int res = max(missing, 6 - n);
  cout << res << endl;
}