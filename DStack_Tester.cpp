//----- DStack_Tester.cpp -----
#include <iostream>
using namespace std;

#include "DStack.h"
/**
 * Title: Homework Assignment 2 : Stacks, Dynamic Array
 * Course: CST 370 Design & Analysis of Algorithms
 * School: CSU, Monterey Bay
 * Professor: Dr. Feiling Jia
 * Source: CLion 2016.3.2 on 1/15/2017
 *
 * Driver file for a stacks program which
 * contains two stacks each size 10. When an element
 * is popped from the first stack, it's multiplied by 2
 * and added to the stack. When an element is popped
 * from the second stack, it's multiplied by 3 and
 * added to the first stack.
 *
 * @author Mariya Eggensperger
*/
int main() {
   Stack dynamic_stack;
   cout << "\n\nStack created. Empty? "
        << boolalpha << dynamic_stack.is_empty() << endl; // Print whether stack is empty

   cout << "\nEnter how many elements to add to the stack : ";
   int numItems;
   cin >> numItems; // User input of element count
   for(int i=1; i <= numItems; i++) {
      dynamic_stack.push(i); // Insert user's elements into stack
   }
   cout << "\nStack items: ";
   dynamic_stack.display(cout);
   cout << "\nStack empty? " << dynamic_stack.is_empty() << endl;
   cout << "\nTop item: " << dynamic_stack.top() << endl;
   while(!dynamic_stack.is_empty()) { // While the stack is not empty
      cout << "\nPop: " << dynamic_stack.top() << endl;
      dynamic_stack.pop();
   }
   cout << "\nStack empty? "
}