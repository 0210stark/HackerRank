#include <cmath>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>
using namespace std;

int x1, x2, v1, v2;

int main()
{
  ios_base::sync_with_stdio(false);
  cin >> x1 >> v1 >> x2 >> v2;

  v1 -= v2;
  x2 -= x1;

  if (v1 <= 0 || x2 % v1)
    cout << "NO\n";
  else
    cout << "YES\n";

  return 0;
}