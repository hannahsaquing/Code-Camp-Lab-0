#include<stdio.h>
#include<stdlib.h>
#include<stdbool.h>
#include<limits.h>

// CodeCamp.c -- EE 312 Project 1

/* Student information for project:
 *
 * Replace <NAME> with your name.
 *
 * On my honor, Hannah Mikaela Saquing, this programming project is my own work
 * and I have not provided this code to any other student.
 *
 * Name: Hannah Saquing
 * email address: hannah.saquing@utexas.edu
 * UTEID: hos252
 * Section 5 digit ID: 16010
 *
 */

/* Determine the hamming distance between two int arrays.
   pre: aList != null, bList != null, aList.length == bList.length == len
   post: return hamming distance between the two arrays of ints.
   Neither parameter should be altered by this function.
*/

int hammingDistance(int aList[], int bList[], int len) {
    int hammingDistance = 0;
    for (int i=0; i<len; i++) {
        if (aList[i] == bList[i]) {}
        else {
            hammingDistance++;
        }
    }
    return hammingDistance;
}

/* Determine if two ints have the same last digit.
   Note that the last digit of 0 is 0 and the last digit of -12 is 2. 
   post: return true if num1 and num2 have the same last digit, false otherwise.
*/

bool lastDigit(int num1, int num2) {
    bool same;
    // take absolute value
    if (num1<0) {
        num1 *= -1;
    }
    if (num2<0) {
        num1 *= -1;
    }
    int difference;
    difference = num1-num2;
    // if the last digit is the same, then the difference should always result in a 0 in the ones place, making it divisible by 10
    if (difference % 10 == 0) {
        same = true;
    }
    else {
        same = false;
    }
    return same;
}
/* Determine the sum of the positive integers less than 1000 that are multiples of 3 or 5 (or both).
   post: return the sum of the integers from 1 to 1000 that are multiples of 3 or 5 or both.
*/

int sum3or5Multiples() {
    int sum = 0;
    for (int i=0; i<1000; i++) {
        if ((i % 3 == 0) || (i % 5 == 0)) {
            sum += i;
        }
    }
    return sum;
}

/* Reverse the digits of an integer. Return the reversed number if it is in the range of type int, 0 otherwise.
   post: return num with digits reversed if the reverse can be stored as an int, 0 otherwise.
*/

int reverseInt(int num) {
    int reversed = 0;
    int placeValues = 0; // numbers cannot be greater than 2147483647 or less than -2147483648

    while (num != 0) {
        int remainder = num % 10;
        placeValues++;

        // fix overflow issues with INT_MAX and INT_MIN
        if (placeValues > 9) {
            if (remainder > 2) { // if the 10th PV is greater than 2, return 0 because of overflow
                return 0;
            }
            else if ((remainder == 2) & (reversed > 147483647)) { // if the 10th PV is 2, the part after can't be greater than that
                return 0;
            }
            else if (remainder < -2) { // fix overflow error
                return 0;
            }
            else if ((remainder == -2) & (reversed < -147483648)) { //fix overflow error
                return 0;
            }

            // if it isn't, it can keep going

        }
        reversed = reversed * 10 + remainder;
        num /= 10;
    }
    return reversed;
}

  

