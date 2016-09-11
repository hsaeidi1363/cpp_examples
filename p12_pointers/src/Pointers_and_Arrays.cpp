#include<iostream>
using namespace std;

int main(int argc, char * argv[]){
	string texts[]={"one","two","three"};
	cout<<sizeof(texts)/sizeof(string)<<endl;

	string *ptext= texts;
	
	for(int i=0;i<sizeof(texts)/sizeof(string);i++){
		cout<<texts[i]<<" "<<flush;
	}
	for(int i=0;i<sizeof(texts)/sizeof(string);i++,ptext++){
		cout<<*ptext<<" "<<flush;
	}
	string *pElement = &texts[0];
	string *pEnd = &texts[2];
	while(true){
		cout<<*pElement<<""<<flush;
	
		if(pElement==pEnd)
			break;
		pElement++;
	}
	return 0;
}
