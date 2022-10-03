#include <stdio.h>
#include <stdlib.h>
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
    int arr[10];

    int n=sizeof(arr)/sizeof(arr[0]);
    for (int i=0; i<n; ++i){
        arr[i]=0;
    }
    
    dump_arr(arr,n);
    
    
}