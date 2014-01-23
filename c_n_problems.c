#include <sys/time.h>
#include "c_array.h"
#include "c_n_problems.h"





int plateau(int *arr, int size)
{
    if (!arr) return 0;
    int last_max = 0, tmp = 0, last = arr[0], i = 0;
    for (i = 1 ; i < size; i++, last = arr[i])
    {
        if (last == arr[i]) tmp++;
        else {
            last_max = tmp;
            tmp = 0;
        }
    }
    return last_max > tmp ? last_max : tmp;
}
















































