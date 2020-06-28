#include <iostream>
#include <string>
using namespace std;
int main()
{
  string orig;
  string msg;
  cin >> msg;
  for (int i = 0; i < msg.length() / 3; i++)
  {
    orig += "SOS";
  }
  int lost = 0;
  for (int i = 0; i < msg.length(); i++)
  {
    if (msg[i] != orig[i])
    {
      lost++;
    }
  }
  cout << lost << endl;
}