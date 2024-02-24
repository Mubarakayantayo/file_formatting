Task 1:

Write a bash program (name it count_word.sh) that takes in a word and a filename from the command line and print out the number of occurrences of the word (not case sensitive) in the file. Name the program count_word.sh. Your program should work as follow:


global 9

nuclear 0

Task 2:

Write a bash program count_vote.sh to tally the votes for the most popular candy and print out the top 3 vote getters in descending order.

Your program should take in a filename as an argument. It should work like this:

M&M's
Hot Tamales
Sour Patch Kids

Task 3:

Write a bash program that read in four integer numbers from the user and print out the sum and the average. Name the program awesum1.sh. Your program should work as follow:

$ ./awesum1.sh
First? 100
Second? 200
Third? 300
Fourth? 400
Sum: 1000
Average: 250
You will receive another 5 additional points if your program work with floating point numbers.

Hint: use bc or awk to perform floating point arithmetic.

Task 4:

Write a bash program that takes any numbers of arguments from the command line. Name it awesum2.sh

It should work like this:

$ ./awesum2.sh 1 2 3 4 5 6 7 8 9 10 11 12 13
Sum: 91
Average: 7
You will receive another 5 additional points if your programm work with floating point numbers.

$ ./awesum2.sh 6.1 2.3 1.2 2.4 2.4 2.6 5.1 5.8 7.4 4.1 1.1 1.2 9.4 7.4 1.11
Sum: 59.6
Average: 3.97333
Task 5 (20 points)

Write a bash program wizard.sh to generate a random wizard name from the given list of first and last name. The list is here.

Your program should work like this:

$ ./wizard.sh
Your wizard name is: Sadel Ubin
$ ./wizard.sh 
Your wizard name is: Ophobess Uhith
$ ./wizard.sh 
Your wizard name is: Pizin Uhith
Hint: use array, $RANDOM, and modulation(%)

Task 6:

The Fibonacci Sequence is defined as follow:

fibo1

with the seed value:

fibo2

The result sequence is:

0, 1, 1, 2, 3, 5, 8, 13, .....

Write a bash program fibo.sh to print out the first 15 numbers from the Fibonacci Sequence.

Output of your program should look like this:

$ ./fibo.sh
0
1
1
2
3
5
8
13
21
34
55
...
Task 7:

The included bash program spellcheck.sh will read in a text file and print out each word one per line. Modify it so it can work as a basic spell checker. You can use the dictionary located at:

/usr/share/dict/american-english

The result should look like this:

Unix is not in the dictionary
Unix is not in the dictionary
multiuser is not in the dictionary
timesharing is not in the dictionary
Unix is not in the dictionary
interprocess is not in the dictionary
IPC is not in the dictionary
commandline is not in the dictionary
Unix is not in the dictionary
Kernighan is not in the dictionary
Unix is not in the dictionary
1980s is not in the dictionary
Unix is not in the dictionary
Unix is not in the dictionary
devices14 is not in the dictionary
Unix is not in the dictionary
clientserver is not in the dictionary
reshaping is not in the dictionary
Unix is not in the dictionary
ATT is not in the dictionary
Unix is not in the dictionary
lowlevel is not in the dictionary
microkernel is not in the dictionary
IO is not in the dictionary
Unix is not in the dictionary
IO is not in the dictionary
1980s is not in the dictionary
nonblocking is not in the dictionary
IO is not in the dictionary
interprocess is not in the dictionary
Unix is not in the dictionary
microkernel is not in the dictionary
Unix is not in the dictionary

