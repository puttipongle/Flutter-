#include <stdio.h>

main(){
	int M , i , result;
	printf("M = ");
	scanf("%d",&M);
	for (i = 1; i <= 12; i++){
		result = M * i;
		printf("%d * %d = %d\n",M,i,result);
	}
	return 0;
}

