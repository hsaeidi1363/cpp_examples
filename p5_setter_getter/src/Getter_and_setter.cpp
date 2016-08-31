#include <iostream>

#include "Person.h"

using namespace std;

int main(int argc, char * argv[]){

	Person hamed;
	hamed.setName("Hamed");
	cout<< hamed.toString()<<endl;	
	return 0;
}
