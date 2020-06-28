#include <iostream>
#include <unordered_set>
using namespace std;

int main()
{

  unordered_set<char> s;
  for (char c = 'a'; c <= 'z'; c++)
  {
    s.insert(c);
  }
  char c;
  while (cin >> c)
  {
    c = tolower(c);
    s.erase(c);
    if (s.size() == 0)
    {
      cout << "pangram";
      return 0;
    }
  }
  cout << "not pangram";
}