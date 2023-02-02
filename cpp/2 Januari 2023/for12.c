// 1610

#include <stdio.h>

main()
{
    int x, y;
    for (x = 1; x <= 3; x++)
    {
        for (y = 1; y <= 4; y++)
        {
            printf("(X=%d, Y=%d)   ", x, y);
        }
        printf("\n");
    }
}
