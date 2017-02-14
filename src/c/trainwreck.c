#include <stdio.h>

int print_char(double x) {
  putchar((char) x);
  fflush(stdout);

  return 0;
}
