#include "Person.h"
#include<sstream>

Person::Person(){
	name = "undefined";
	age = 0;
}
Person::Person(std::string name, int age){
	this->name = name;
	this->age =age;

}
std::string Person::toString(){
	std::stringstream ss;
	ss<<"Name: ";
	ss<< name;
	ss<<". Age: ";
	ss<<age;
	return ss.str();
}
