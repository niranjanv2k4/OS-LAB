#include <stdio.h>

int main() {
    FILE *file = fopen("sample.dat", "w");
    if (file == NULL) {
        perror("Error opening file");
        return 1;
    }

    for (int i = 1; i <= 2047; i++) {
        fprintf(file, "%d\n", i);
    }

    fclose(file);
    printf("File 'sample.dat' created successfully.\n");
    return 0;
}

