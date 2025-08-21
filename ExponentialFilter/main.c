#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int* convertArray(char* arg) {
    int len = strlen(arg);
    int* array = malloc(sizeof(int) * len);

    for (int  i = 0; i < len; i++) {
        if (arg[i] >= '0' && arg[i] <= '9')
            array[i] = arg[i] - '0';
    }

    return array;
}

int* srl(const int* arg, int k) {
    int* result = malloc(sizeof(int) * 32);

    if (k >= 32) {
        for (int i = 0; i < 32; i++) {
            result[i] = 0;
        }
        return result;
    }

    for (int i = 0; i < k; i++) {
        result[i] = 0;
    }

    for (int i = k; i < 32; i++) {
        result[i] = arg[i - k];
    }

    return result;
}

int* binary_add(int* a, int* b) {
    int* result = malloc(sizeof(int) * 32);
    if (!result) {
        return NULL;
    }

    int carry = 0;

    for (int i = 32 - 1; i >= 0; i--) {
        int sum = a[i] + b[i] + carry;
        result[i] = sum % 2;
        carry = sum / 2;
    }

    return result;
}

int* binary_sub(int* a, int* b) {
    int* result = malloc(sizeof(int) * 32);
    if (!result) {
        return NULL;
    }

    int borrow = 0;

    for (int i = 32 - 1; i >= 0; i--) {
        int minuend = a[i] - borrow;
        int subtrahend = b[i];

        if (minuend < subtrahend) {
            result[i] = (minuend + 2) - subtrahend;
            borrow = 1;
        } else {
            result[i] = minuend - subtrahend;
            borrow = 0;
        }
    }

    return result;
}

void print_array_to_file(FILE* file, int* array) {
    for (int i = 0; i < 32; i++) {
        fprintf(file, "%d", array[i]);
    }
    fprintf(file, "\n");
}

void free_all(int* arr1, int* arr2, int* arr3, int* arr4, int* arr5, int* arr6, int* arr7) {
    free(arr1); 
    free(arr2); 
    free(arr3);
    free(arr4); 
    free(arr5); 
    free(arr6);
    free(arr7);
}

int main(int argc, char** argv) {
    if (argc != 4) {
        printf("Numero di argomenti errato\n");
        return 1;
    }

    const char *filename = "ProgettoRetiLogiche.sim/sim_1/behav/xsim/expectedOutputs.txt";
    FILE* outFile = fopen(filename, "w");
    if (!outFile) {
        perror("Errore apertura file output");
        return 2;
    }

    char* Xt_string = argv[1];
    int k = atoi(argv[2]);
    int numResults = atoi(argv[3]);

    int* Xt = convertArray(Xt_string);

    int* Yt1 = calloc(32, sizeof(int));
    int* Yt2 = calloc(32, sizeof(int));

    for (int iter = 0; iter < numResults; iter++) {

        int* Yt2_shift_k = srl(Yt2, k);
	int* Yt1_shift_k = srl(Yt1, k);
	int* Xt_shift_k = srl(Xt, k);

	int* temp1 = binary_sub(Yt2, Yt2_shift_k);
	int* temp2 = binary_add(temp1, Yt1_shift_k);
	int* temp3 = srl(temp2, k);
	int* temp4 = binary_sub(Xt_shift_k, temp3);
	int* Yt = binary_add(temp2, temp4);

        print_array_to_file(outFile, Yt);

        free(Yt2);
        Yt2 = Yt1;
        Yt1 = Yt;

        free_all(Xt_shift_k, Yt1_shift_k, Yt2_shift_k, temp1, temp2, temp3, temp4);
    }

    fclose(outFile);
    free(Xt);
    free(Yt1);
    free(Yt2);

    return 0;
}

