//week06-5b.cpp
#include <stdio.h>
int main()
{
	int N;
	scanf("%d",&N);
	if(N==2) printf("28");
	else if(N==4 || N==6 || N==9 || N==11)printf("30");
	else printf("31");
}
