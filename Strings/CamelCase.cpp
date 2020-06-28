//
// Created by vidit shah on 28/06/20.
//

#include<iostream>
#include<string>

int main(){
    int count =1;
    std::string s;
    std::cin>>s;
    for(int i =0;i <s.length();i++)
    {
        if(s.at(i)>=65 && s.at(i)<=90) {
            count++;
        }
    }
    std::cout<<count<<std::endl;
}