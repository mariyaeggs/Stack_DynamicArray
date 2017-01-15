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
   Stack DStack;
   cout << "\n\nStack created. Empty? "
        << boolalpha << DStack.is_empty() << endl; // Print whether stack is empty

   cout << "\nEnter how many elements to add to the stack : ";
   int numItems;
   cin >> numItems; // User input of element count
   for(int i=1; i <= numItems; i++) {
      DStack.push(i); // Insert user's elements into stack
   }
   cout << "\nStack items: ";
   DStack.display(cout);
   cout << "\nStack empty? " << DStack.is_empty() << endl;
   cout << "\nTop item: " << DStack.top() << endl;
   while(!DStack.is_empty()) { // While the stack is not empty
      cout << "\nPop: " << DStack.top() << endl;
      DStack.pop();
   }
   cout << "\nStack empty? " << DStack.is_empty() << enld;
   cout << "\nTop item: " << DStack.top() << endl;
   cout << "\nPop: "<< endl;
   DStack.pop();
}