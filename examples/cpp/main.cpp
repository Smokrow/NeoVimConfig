#include <iostream>
#include "hello-lib.cpp"
#include "helloworld.pb.h"

helloworld::HelloRequest a = helloworld::HelloRequest();

int main(){
	test::add(1,2);
	return 1;
}
