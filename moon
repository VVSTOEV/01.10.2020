#include <stdio.h>

int main(void)
{
    int iEarthWeight = 0;
    float fGravity = 0.17;

    printf("Insert your weight in KG:\n");
    scanf("%d", &iEarthWeight);
    printf("Your Earth weight is: %d kg\n", iEarthWeight);
    float fMoonWeight = iEarthWeight * fGravity;
    printf("Your weight on Moon is: %.2f kg\n", fMoonWeight);

    return 0;
}
