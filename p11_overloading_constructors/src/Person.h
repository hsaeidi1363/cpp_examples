#ifndef PERSON_H_
#define PERSON_H_

#include<iostream>



class Person{
	private:
		std::string name;
		int age;

	public:
		Person();
		Person(std::string newName){
			name= newName;
			age = 0;
		}
//		Person(std::string newName, int newAge){
//			name= newName;
//			age = newAge;
//		}
		Person(std::string name, int age);

		std::string toString();
};


#endif
