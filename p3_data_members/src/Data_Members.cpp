#include<iostream>

#include "Cat.h"

using namespace std;

int main(int argc, char * argv[]){
	Cat jim;
//	jim.happy = false;
	jim.makeHappy();
	jim.speak();

	Cat bob;
//	bob.happy = true;
	jim.makeSad();
	bob.speak();
	return 0;
}
