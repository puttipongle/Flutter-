#include <stdio.h>

main(){
	int a = 0;
	printf("Enter number : ");
	scanf("%d",&a);
	printf("Number = %d\n",a);
	if(a > 0){
		printf(" Positive Integer\n");
	}
	else if(a < 0){
		printf(" Negative Integer\n");
	}
	else{
		printf(" Zero Integer\n");
	}
	return 0;
}

