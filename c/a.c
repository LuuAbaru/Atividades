#include <stdio.h>

int main() {
    int a;

    printf("digite um numero: ");
    scanf("%i", &a);
    
    for (int c = 1;c<11; c++) {
        printf("%i x %i = %i\n", c, a, (a*c));
    }

    return 0;
}