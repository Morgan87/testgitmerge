--
-- Author: LY
-- Date: 2017-10-10 10:26:06
--
#include <stdio.h>
#include <unistd.h>

void base_func() {
	int a = 1;
	int *p = &a;
	printf("this is a crash %d\n", *p);
}

int main() {
	return 0;
}
