#include <stdio.h>
#include <stdlib.h>
//#include "tflop.h"


int main() {

    // After exec
    char * filename = "request.json";

    FILE *file = fopen(filename, "r");

    if (file == NULL) {
        printf("ERROR: Failed to open %s\n", filename);

        return 1;
    }

    fseek(file, 0, SEEK_END); // I guess we need to move to the EOF in order to read the size 
    long size_of_file = ftell(file);
    rewind(file); // Move back to top.

    printf("FILE: Size of \"%s\"= %ld bytes\n", filename, size_of_file);

    return 0;
}
