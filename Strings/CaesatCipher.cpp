
#include <iostream>
#include <string>
using namespace std;

int main()
{
  int l, rot;
  char a;
  string s;
  cin >> l;
  cin >> s;
  cin >> rot;
  for (auto &c : s)
  {
    if (isalpha(c))
    {
      a = isupper(c) ? 'A' : 'a';
      c = a + (c - a + rot) % 26;
    }
  }
  cout << s << endl;
}