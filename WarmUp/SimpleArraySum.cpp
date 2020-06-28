#include <iostream>
#include <algorithm>

int main()
{
  int x;
  std::cin >> x;
  int arr[x];
  for (int i = 0; i < x; i++)
  {
    int temp;
    std::cin >> temp;
    arr[i] = temp;
  }
  int sum = 0;
  for (int i : arr)
  {
    sum += i;
  }
  std::cout << sum << std::endl;
}