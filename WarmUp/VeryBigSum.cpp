#include <iostream>

int main()
{
  int n;
  long long arr[n];
  std::cin >> n;
  for (int i = 0; i < 3; i++)
  {
    int temp;
    std::cin >> temp;
    arr[i] = temp;
  }
  long long sum = 0;
  for (auto &i : arr)
  {
    sum += i;
  }
  std::cout << sum << std::endl;
}