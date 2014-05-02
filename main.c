#include <stdio.h>

/*__attribute__((fastcall))*/ int sum_normal(int a, int b);
__attribute__((fastcall)) int sum_fastcall(int a, int b);

int main(void)
{
    printf("%d\n", sum_normal(10, 20));
    printf("%d\n", sum_fastcall(10, 20));
    return 0;
}
