#include <iostream>
int main()
{
  int a[3];
  int b[3];
  int ap = 0, bp = 0;
  for (int i = 0; i < 3; i++)
  {
    int temp;
    std::cin >> temp;
    a[i] = temp;
  }
  for (int i = 0; i < 3; i++)
  {
    int temp;
    std::cin >> temp;
    b[i] = temp;
  }
  for (int i = 0; i < 3; i++)
  {
    if (a[i] > b[i])
    {
      ap++;
    }
    if (b[i] > a[i])
    {
      bp++;
    }
  }
  std::cout << ap << " " << bp << std::endl;
}