// C FizzBuzz
#include <stdio.h>
typedef enum {false, true} bool;

bool fizz(int i) {
	if(i % 3 == 0) { 
		return true; 
	}else return false;
}

bool buzz(int i) {
	if(i % 5 == 0) {
		return true; 
	}else return false;
}

int main(void) {
	for (int i=1; i<101; i++) {
		if (fizz(i) && buzz(i)) {
			printf("FizzBuzz \n"); 
		}
		else if (fizz(i)) {
			printf("Fizz \n");
		}
		else if(buzz(i)) {
			printf("Buzz \n");
		}
		else {
			printf("%d\n", i);
		}
	}
	return 0;
}
