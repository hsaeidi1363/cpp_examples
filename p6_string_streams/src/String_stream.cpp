#include<iostream>
#include<sstream>
using namespace std;

int main(int argc, char * argv[]){
	string name = "Bob";
	int age =32;
	stringstream ss;
	ss<< "Name is:";
	ss<< name;
	ss<<";Age is: ";
	ss<<age;
//	string info = "Name"+name+": age:"+age;
	cout <<ss.str()<<endl;
	return 0;
}
