#include <stdio.h>
#include "libcheckeod.h"

int main() {
  int x;
  printf("Input Number : ");
  scanf("%d", &x);
  if(check(x)  == 1){
    printf("even\n");
  }else{
    printf("odd\n");
  }
  return 0;
}