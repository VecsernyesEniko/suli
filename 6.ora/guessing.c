#include "guessing.h"

int get_target(int min, int max){
    int r=rand() % (max - min + 1) + min;
    return r;
}

void evaluate(int target){
    int guess;
    do{  
        scanf("%i",&guess);
        if(target<guess){
            printf("Ennél kisebb! \n");
        }else if(target>guess){
            printf("Ennél nagyobb! \n");
        }
    }while(target!=guess);
    printf("Kitalaltad! (%i) \n",target);
}