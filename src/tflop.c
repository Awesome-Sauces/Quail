#include "tflop.h"
#include "stdlib.h"

int * TFLOP_tensor_new(int a, int b) {
       int tensor = a*b;

       int *pointer_to_tensor = malloc(1);

       pointer_to_tensor[0] = tensor;

       return pointer_to_tensor;
}