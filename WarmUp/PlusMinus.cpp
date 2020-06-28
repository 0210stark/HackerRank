//
// Created by vidit shah on 28/06/20.
//

#include<iostream>
#include<iomanip>

int main(){
    float p=0,n=0,z=0;
    int k;
    std::cin>>k;
    int arr[k];

    for(int i=0;i<k;i++){
        int temp;
        std::cin>>temp;
        arr[i]=temp;
    }
    for(int i:arr){
        if(i>0){
            p++;
        }
        if(i<0){
            n++;
        }if(i==0){
            z++;
        }
    }
    std::cout<<std::setprecision(6)<<std::fixed;
//    std::cout<<p<<std::endl;
    std::cout<<p/k<<std::endl;
    std::cout<<n/k<<std::endl;
    std::cout<<z/k<<std::endl;

}