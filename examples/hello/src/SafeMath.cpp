//
// Created by abinesh on 11/02/19.
//
#include <assert.h>
#include <stdio.h>

//#include "SafeMath.h"
unsigned int mul(unsigned int a, unsigned int b)  {
            if (0 == a) {
                return 0;
            }
            unsigned int c = a * b;
            assert(c / a == b);
            return c;
}

        /**
        * @dev Substracts two numbers, throws on overflow (i.e. if subtrahend is greater than minuend).
        */
unsigned int sub(unsigned int a, unsigned int b)  {
            assert(b <= a);
            return a - b;
}

        /**
        * @dev Adds two numbers, throws on overflow.
        */
unsigned int add(unsigned int a, unsigned int b) {
            unsigned int  c = a + b;
            assert(c >= a);
            return c;
}
