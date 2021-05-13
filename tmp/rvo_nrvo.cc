#include <iostream>

using namespace std;

class A {
public:
	A() {
		cout << "constructor fired."  << endl;
	}
	A(const A& a) {
		cout << "copying constructor fired." << endl;
	}
	A(A&& a) {
		cout << "moving copying constructor fired." << endl;
	}
	~A() {
		cout << "destructor fired." << endl;
	}
};

A getTempA() {
	return A();
}

int main(int argc, char** argv) {
	auto x = getTempA();
	return 0;	
}


