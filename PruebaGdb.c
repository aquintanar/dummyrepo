#include <stdio.h>
#include <stdlib.h>


extern void incnumber(int size,int*arreglo);

int main (){
    int size=5;
    int *arreglo;

    arreglo=(int*)malloc(sizeof(int)*5);
    arreglo[0]=1;
    arreglo[1]=3;
    arreglo[2]=5;
    arreglo[3]=7;
    arreglo[4]=9;

    incnumber(size,arreglo);


    return 0;
}