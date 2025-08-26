#include <stdio.h>
#include <math.h>
#include <stdlib.h>
#include <stdint.h>

void printBinary(double value, FILE *fp) {
    int32_t fixed = (int32_t)(value * 65536.0);

    for (int i = 31; i >= 0; i--) {
        fprintf(fp, "%d", (fixed >> i) & 1);
    }
    fprintf(fp, "\n");
}

int main (int argc, char** argv){
	
	double x_t, y_t;
    double y_t_1 = 0.0;
    double y_t_2 = 0.0;
    double alpha;
    int k;
    int cnt;
    
    const char *filepath = "ProgettoRetiLogiche.sim/sim_1/behav/xsim/expectedOutputs.txt";
    FILE *file_pointer;
    
    file_pointer = fopen(filepath, "w");
    
    if (file_pointer == NULL) {
        fprintf(stderr, "[ERRORE] Impossibile aprire o creare il file '%s'.\n", filepath);
        exit(1);
    }
    
    printf("Inserisci un valore intero per K (compreso tra 0 e 7): ");
    
    while (scanf("%d", &k) != 1 || k < 0 || k > 7) {
        printf("Input non valido. Inserisci un numero INTERO tra 0 e 7: ");
        while (getchar() != '\n');
    }
    
    alpha = 1.0 / pow(2, k);
    
    printf("Inserisci il valore di X_t: ");

    while (scanf("%lf", &x_t) != 1) {
        printf("Input non valido. Inserisci il valore di X_t: ");
        while (getchar() != '\n');
    }
    
    printf("Inserici il numero di risultati che vuoi ottenere (maggiore di 0): ");
    
    while (scanf("%d", &cnt) != 1 || cnt <= 0) {
        printf("Input non valido. Inserisci un numero INTERO maggiore di 0: ");
        while (getchar() != '\n');
    }
    
    while (cnt > 0){
    	y_t = alpha * x_t + alpha * (1 - alpha) * y_t_1 + pow((1 - alpha), 2) * y_t_2;
    	
    	printBinary(y_t, file_pointer);
		
		y_t_2 = y_t_1;
		y_t_1 = y_t;
		cnt--;
	}
	
	fclose(file_pointer);	
	return 0;
}
