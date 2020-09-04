#include<stdio.h>
#include<stdbool.h>
#include<limits.h>


// CodeCampHannah Saquing's Custom Tester.c -- EE 312 Project 1 -- Hannah Saquing's Custom Tester class

/* Student information for assignment:
 *
 * Name: Hannah Mikaela Saquing
 * email address: hannah.saquing@utexas.edu
 * UTEID: hos252
 * Section 5 digit ID: 16010
 *
 */

//function prototypes. These will be completed in CodeCamp.c
int hammingDistance(int aList[], int bList[], int len);
int sum3or5Multiples();
bool lastDigit(int num1, int num2);
int reverseInt(int num);
//****************************

int main() {

    // test 1, hammingDistance
    int h1[] = {1};
    int h2[] = {1};
    int expected = 0;
    int actual = hammingDistance(h1, h2, 1);
    printf("Hannah Saquing's Custom Test 1 hamming distance: expected value: %d, actual value: %d\n", expected, actual);

    if(expected == actual)
        printf("passed test 1, hamming distance\n\n");
    else
        printf("**** FAILED **** test 1, hamming distance\n\n");

    // test 2, hamming distance
    int h3[] = {-1};
    int h4[] = {-6};
    expected = 1;
    actual = hammingDistance(h3, h4, 1);
    printf("Hannah Saquing's Custom Test 2 hamming distance: expected value: %d, actual value: %d\n", expected, actual);

    if(expected == actual)
        printf("passed test 2, hamming distance\n\n");
    else
        printf("**** FAILED **** test 2, hamming distance\n\n");

    // test 3, hamming distance
    int h5[50000] = {INT_MAX};
    int h6[50000] = {INT_MIN};
    expected = 1;
    actual = hammingDistance(h5, h6, 50000);
    printf("Hannah Saquing's Custom Test 3 hamming distance: expected value: %d, actual value: %d\n", expected, actual);

    if(expected == actual)
        printf("passed test 3, hamming distance\n\n");
    else
        printf("**** FAILED **** test 3, hamming distance\n\n");

    // test 4, last digit
    int n1 = 10;
    int n2 = 10;
    expected = true;
    actual = lastDigit(n1, n2);
    printf("Hannah Saquing's Custom Test 4 last digit: expected value: %d, actual value: %d\n", expected, actual);

    if(expected == actual)
        printf("passed test 4, last digit\n\n");
    else
        printf("**** FAILED **** test 4, last digit\n\n");

    // test 5, last digit
    n1 = -24;
    n2 = 1534004;
    expected = true;
    actual = lastDigit(n1, n2);
    printf("Hannah Saquing's Custom Test 4 last digit: expected value: %d, actual value: %d\n", expected, actual);

    if(expected == actual)
        printf("passed test 5, last digit\n\n");
    else
        printf("**** FAILED **** test 5, last digit\n\n");

    // test 6, last digit
    n1 = 12123;
    n2 = 3115;
    expected = false;
    actual = lastDigit(n1, n2);
    printf("Hannah Saquing's Custom Test 6 last digit: expected value: %d, actual value: %d\n", expected, actual);

    if(expected == actual)
        printf("passed test 6, last digit\n\n");
    else
        printf("**** FAILED **** test 6, last digit\n\n");

    // test 7, sum of multiples of 3 or 5
    expected = 233168;
    actual = sum3or5Multiples();
    printf("Hannah Saquing's Custom Test 7 sum of multiples: expected value: %d, actual value: %d\n", expected, actual);

    if(expected == actual)
        printf("passed test 7, sum of multiples of 3 or 5\n\n");
    else
        printf("**** FAILED **** test 7, sum of multiples of 3 or 5\n\n");

    // test 8, reverse int
    n1 = -14309;
    expected = -90341;
    actual = reverseInt(n1);
    printf("Hannah Saquing's Custom Test 8 reverse int: expected value: %d, actual value: %d\n", expected, actual);

    if(expected == actual)
        printf("passed test 8, reverse int\n\n");
    else
        printf("**** FAILED **** test 8, reverse int\n\n");

    // test 9, reverse int
    n1 = 990;
    expected = 99;
    actual = reverseInt(n1);
    printf("Hannah Saquing's Custom Test 9 reverse int: expected value: %d, actual value: %d\n", expected, actual);

    if(expected == actual)
        printf("passed test 9, reverse int\n\n");
    else
        printf("**** FAILED **** test 9, reverse int\n\n");

    // test 10, reverse int
    n1 = INT_MIN+1000;
    expected = 0;
    actual = reverseInt(n1);
    printf("Hannah Saquing's Custom Test 10 reverse int: expected value: %d, actual value: %d\n", expected, actual);

    if(expected == actual)
        printf("passed test 10, reverse int\n\n");
    else
        printf("**** FAILED **** test 10, reverse int\n\n");

    // test 10, reverse int
    n1 = INT_MAX-1000;
    expected = 0;
    actual = reverseInt(n1);
    printf("Hannah Saquing's Custom Test 11 reverse int: expected value: %d, actual value: %d\n", expected, actual);

    if(expected == actual)
    printf("passed test 11, reverse int\n");
    else
    printf("**** FAILED **** test 10, reverse int\n");

}

