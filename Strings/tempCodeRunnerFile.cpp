#include <iostream>
#include <string>
#include <set>

using namespace std;
int main()
{
  string s;
  set<char> cs;
  getline(cin, s);
  for (char c : s)
  {

    cs.insert(c);
  }
  int res = cs.size() - 2;
  string output = res == 26 ? "pangram" : "not pangram";
  cout << output << endl;
}