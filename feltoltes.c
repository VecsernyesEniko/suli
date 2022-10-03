#include <stdio.h>
#include <stdlib.h>

struct Tantargy {
    int mark;
    int weights;
};
void dump_arr(int* arr, int size){
    int len=0;
    char result[100];
    result[len++]= '[';
    for (int i=0; i<size; ++i){
        if(i==0){
            result[len++]= arr[i]+ '0';
            
        }else{
            result[len++]=',';
            result[len++]= arr[i]+ '0';
        }
        
        
    }
    result[len++]=']';
    result[len++]='\0';
    printf("%s", result);

}

int main(){
    Tantargy arr[5];
    arr[0].mark=2;
    arr[0].weights=6;
    arr[1].mark=5;
    arr[1].weights=5;
    arr[2].mark=4;
    arr[2].weights=5;
    arr[3].mark=2;
    arr[3].weights=2;
    arr[4].mark=5;
    arr[4].weights=4;
    

    int osszeg=0;
    for(int i=0; i<5; ++i){
        osszeg+=arr[i].mark*arr[i].weights;
    }
    
    dump_arr(arr,arr_len);
    dump_arr(weights, weights_len);
    printf("%i",osszeg);
    
}