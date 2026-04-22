//week09-4.cpp
#include <stdio.h>
int main()
{
    int a=99,b=34;
    printf("一開始 a: %d b: %d\n",a,b);
    int temp=a;
    a=b;
    b=temp;
    printf("交換後 a: %d b: %d\n",a,b);

}

