#include <stdio.h>

__global__ void mykernel(void){
};

int main() {
    mykernel<<<1,1>>>(); 
    printf("Hello World from GPU!\n");
    return 0;
}
