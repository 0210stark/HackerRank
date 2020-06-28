#include <cmath>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>
#include <unordered_set>
using namespace std;

int main()
{

  unordered_set<char> letters;

  for (char c = 'a'; c <= 'z'; c++)
  {
    letters.insert(c);
  }

  char c;
  while (cin >> c)
  {
    c = tolower(c);
    letters.erase(c);
    if (letters.size() == 0)
    {
      cout << "pangram";
      return 0;
    }
  }

  cout << "not pangram";

  /* Enter your code here. Read input from STDIN. Print output to STDOUT */
  return 0;
}