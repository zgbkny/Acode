#include <iostream>
#include <vector>
#include <iomanip>
#include "sequential_containers.h"

#include "Cpp_primer.h"
#include "linux_test.h"

using namespace std;

int testtest()
{
    int i = 5;
    int k = 6;
    vector<string> vi;
    int j = 6;
    vi.push_back("000000000000000000000");
    vi.push_back("jkahdsgkhaskdfjhgalksjdhg");
    cout << "1111111111111111111111111" << endl << &i << endl << &k << endl << &vi << endl << &j;
    return i;
}

double findSortedArrays(int A[], int m, int B[], int n, int s_index, int b_index)
{
    cout << m << n << s_index << b_index << endl;
    if (m == 0 && n != 0)
    {
        return (B[s_index - 1] + B[b_index - 1]) / 2.0;
    }
    else if (m != 0 && n == 0)
    {
        return (A[s_index - 1] + A[b_index - 1]) / 2.0;
    }

    if (m + n > b_index)
    {
        if (A[m - m / 2] >= B[n - n / 2])
        {
            if (m == 1) m = 0;
            return findSortedArrays(A, m - m / 2, B, n, s_index, b_index);
        }
        else
        {
            if (n == 1) n = 0;
            return findSortedArrays(A, m, B, n - n / 2, s_index, b_index);
        }
    }
    else
    {
        double small = 0.0, big = 0.0;
        int i = 0, j = 0;
        cout << endl <<"c:" << m << " " << n << endl;
        j = b_index - m - n;
        while (i <= j)
        {
            cout << i << b_index - m - n;
            if (A[m - 1] > B[n - 1])
            {
                big = A[m - 1];
                ++m;
            }
            else
            {
                big = B[n - 1];
                ++n;
            }
            i++;
            cout << i;
        }
        if (s_index == b_index)
        {
            return big*1.0;
        }
        cout << endl <<"c:" << m << " " << n << big <<endl;
        if (n > 1 && big == B[n - 2])
        {
            if (n > 2)
            {
                small = A[m-1] >= B[n-3] ? A[m-1] : B[n-3];
            }
            else
                small = A[m-1];
        }
        else
        {
            if (n > 2)
            {
                small = A[m-3] >= B[n-1] ? A[m-3] : B[n-1];
            }
            else
                small = A[m-3];
        }
        cout << endl <<"c:" << small << " " << big << endl;
        return (small + big)/2.0;
    }


}

double findMedianSortedArrays(int A[], int m, int B[], int n)
{
    int b_index = (m + n) / 2 + 1, s_index = (m + n) % 2 ? ((m + n) / 2 + 1) : (m + n) / 2;
    double ret = 0;
    if (m == 0 && n != 0)
    {
        ret = (B[s_index - 1] + B[b_index - 1])/2.0;
    }
    else if (n == 0 && m != 0)
    {
        ret = (A[s_index - 1] + A[b_index - 1])/2.0;
    }
    else if (n != 0 && m != 0)
    {
        cout << "test" << endl;
        ret = findSortedArrays(A, m, B, n, s_index, b_index);
    }

    return ret;
}


int main()
{
    Cpp_primer cp;

//   cout << cp.test << endl;
    int A[] = {100001};
    int B[] = {100000};
//    cout << findMedianSortedArrays(A, 1, B, 1);
    double i = 100001.0000, j = 100000.00000, z = 200001;
    double k = 100000.500;// z*1.0/2.0;
 //   cout << setprecision(9) << k;
//   vector<string> vi = testtest();
    //  cout << "Hello world!"  << endl << &vi << endl;
//    test_timeval();
    cout << "test";
    erase1();
    return 0;
}
