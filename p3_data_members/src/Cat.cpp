#include<iostream>

#include "Cat.h"

using namespace std;
void Cat::speak(){
	if (happy){
		cout <<"mewouw"<<endl;	
	}else{
		cout<<"bagh"<<endl;
	}
}
void Cat::makeHappy(){
	happy=true;
}

void Cat::makeSad(){
	happy=false;
}
