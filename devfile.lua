#include <stdio.h>
#include <unistd.h>

void base_func() {
	int a = 1;
	int *p = &a;
	printf("this is a crash %d changedev1\n", *p);
}

void dev_func_1() {
	printf("dev func 1\n");
}

void dev_func_2()
{
	
}

void dev_func_3()
{

}

int main() {
	return 0;
}

