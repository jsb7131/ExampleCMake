#include <iostream>
#include "../Hello/hello.cpp"
#include "demo_b.h"

int main()
{
	hello();
	std::cout << "Hello Demo!\n";
	demo_b();
	return 0;
}