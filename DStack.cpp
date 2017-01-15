//----- DStack.cpp -----
#include <iostream>
#include <cassert>
#include <new>
using namespace std;

#include "DStack.h"
/**
 * Title: Homework Assignment 2 : Stacks, Dynamic Array
 * Course: CST 370 Design & Analysis of Algorithms
 * School: CSU, Monterey Bay
 * Professor: Dr. Feiling Jia
 * Source: CLion 2016.3.2 on 1/15/2017
 *
 * Implementation file for a stacks program which
 * contains two stacks each size 10. When an element
 * is popped from the first stack, it's multiplied by 2
 * and added to the stack. When an element is popped
 * from the second stack, it's multiplied by 3 and
 * added to the first stack.
 *
 * @author Mariya Eggensperger
*/
// Definition for stack constructor
Stack::Stack(int numElements) {
   assert(numElements > 0); // Check stack that stack capacity is positive
   myCapacity = numElements; // 140 allowable elements
   myArray  = new(nothrow) StackElement[myCapacity]; // Allocate array of this capacity
   if(myArray!= 0) { // If memory is allocated for array
      myTop = -1;
   }
   else {
      cerr << "Insufficient memory \n";
      exit(1);
   }
}