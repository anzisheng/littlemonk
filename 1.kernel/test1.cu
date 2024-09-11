#include <stdio.h>

__global__ void my_first_kernel()
{
    printf("hello world from GPU");

}

int main()
{

    printf("hello world form cpu \n");
    my_first_kernel();
    
    return 0;
}