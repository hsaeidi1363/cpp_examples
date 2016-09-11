#include<iostream>

#include "Person.h"

using namespace std;
int main(int argc, char * argv[]){

Person p1;
Person p2("hamed");
Person p3("elham", 32);


cout<<p1.toString()<<endl;
cout<<p2.toString()<<endl;
cout<<p3.toString()<<endl;
return 0;
}
