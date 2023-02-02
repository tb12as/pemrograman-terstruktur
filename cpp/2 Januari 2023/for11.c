// 1609 A

#include <stdio.h>

main()
{
    // infinite loop, gunakan break unuk menghentikan
    int i = 0;
    for (;;)
    {
        printf("Ini infinite loop ke-%d\n", ++i);
        if (i >= 5)
            break;
    }
}
