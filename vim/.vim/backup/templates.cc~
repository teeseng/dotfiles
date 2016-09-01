#include <iostream>
using namespace std;

class Person {
    public:
        virtual void talk() {
            cout << "I am a person" << endl;
        }
    
};

class Student : public Person {
    public:
        void talk() {
            cout << "I am a student" << endl;
        }

}; 

int main() {
    Person* p = new Student();
    Person* p1 = new Person();
    p->talk();
    p1->talk();
    delete p;
    return 0;
}
