Delete from holes where course = '2';

insert into holes(course,number,description) values('2','0',"Driving Range: <br>Welcome to the c driving range here you are able to test your creative solutions, as long as the program is syntatically correct it should run and return the size. You are also able to send in a string through stdin with the input box below. Have Fun!");

INSERT INTO holes(course,number,description) VALUES('2','1',"Welcome to the first hole in the c course, to get you started here are a couple pointers: every input has an ending newline, every output must also have an ending newline. Otherwise pretty much anything goes for your solution, so Good Luck! Now for your first challenge try to get used to the system by printing \"Hello World!\"");

INSERT INTO holes(course,number,description) VALUES('2','2',"Congrats now that you understand what you are doing try to solve this one. Given an int, x, print out the sum of all the numbers between 0 and x, inclusive. <br>Example: <br>&emsp;&emsp;Input: 10<br>&emsp;&emsp;Output: 55");

INSERT INTO holes(course,number,description) VALUES('2','3',"For this hole you are given a string and must swich the case of the characters in the string. Sounds easy right.<br>Example: <br>&emsp;&emsp;Input: CaSe SWap 3A5Y<br>&emsp;&emsp;Output: cAsE swAP 3a5y");

INSERT INTO holes(course,number,description) VALUES('2','4',"For this challenge you will be given two positive integers, what you have to do is return the greatest common divisor between the two numbers. <br>Example: <br>&emsp;&emsp;Input: 246<br>&emsp;&emsp;Output: 888");

INSERT INTO holes(course,number,description) VALUES('2','5',"This is an easy one, given a string return the reverse of it. Remember that strings are all ended by a newline, but this newline is not to be included in the reversal and should stay at the end.<br>Example: <br>&emsp;&emsp;Input: Reverse Me<br>&emsp;&emsp;Output: eM esreveR ");

INSERT INTO holes(course,number,description) VALUES('2','6',"This hole is a simple counting experiment, given a string print out the number of newlines, words, and spaces. For this hole you should count the ending newline as well.<br>Example: <br>&emsp;&emsp;Input: \"This string contains seventy eight characters<br>eleven words<br> and three newlines\"<br>&emsp;&emsp;Output: 78 11 3");

INSERT INTO holes(course,number,description) VALUES('2','7',"For this challenge you will be given a number, all you have to do is return the largest number made by deleting one of the digits. Don't over think it. Almost forgot to tell you that the number will be larger than zero, not a float, and may not always be an int32, enjoy! <br>Example: <br>&emsp;&emsp;Input: 123<br>&emsp;&emsp;Output: 23");

INSERT INTO holes(course,number,description) VALUES('2','8',"For this challenge your program will be given a list of integers. Each will be positive, and in the range 1 - 1,000,000. The list will be space-seperated and followed by a signle newline at the end.<br><br>Your job is to print the same list, but with HTML tags around \"interesting\" numbers. these numbers, and their correspoinding HTML tags are...<br><br> - Prime numbers:&emsp;should be made bold (&lt;b&gt;&lt;/b&gt;)<br> - Perfect squares:&emsp;should be underlined (&lt;u&gt;&lt;/u&gt;)<br><br>The list you print should also be space-seperated and follow the same order as the original list.<br><br>Example: <br>Input: 10 11 12 13 14 15 16 17 18 19 20<div>Output:&nbsp10&nbsp<b>11</b>&nbsp12&nbsp<b>13</b>&nbsp14&nbsp15&nbsp<u>16</u>&nbsp<b>17</b>&nbsp18&nbsp<b>19</b>&nbsp20</div>");

INSERT INTO holes(course,number,description) VALUES('2','9',"For this challenge, given a string return the rot13 of the string. You only need to rotate alphabetic characters. Quick and simple, how hard could it really be.<br>Example: <br>&emsp;&emsp;Input: Please rotate me if you could<br>&emsp;&emsp;Output: Cyrnfr ebgngr zr vs lbh pbhyq");

INSERT INTO holes(course,number,description) VALUES('2','10',"This one may be a bit tougher than the others, but here we go. Given a string reverse all characters found within parenthesis and remove the parenthesis. It's that simple so maybe you will not have a tough time after all.<br>Example: <br>&emsp;&emsp;Input: This is (reversed), this is ((reversal) detsen)<br>&emsp;&emsp;Output: This is desrever, this is a nested reversal");

INSERT INTO holes(course,number,description) VALUES('2','11',"I hope you can understand binary becuase I am going to throw a binary string at you and you need to return the ascii equivalent.<br>Example: <br>&emsp;&emsp;Input: 01010100011010000110100101110011001000000110100101110011001000000110000100100000010100110111010001110010011010010110111001100111<br>&emsp;&emsp;Output: This is a String");

INSERT INTO holes(course,number,description) VALUES('2','12',"This problem requires a simple solution that everyone should know how to do, given a set of numbers return the numbers back but sorted. You can use whatever algorithm you want, personally though, I prefer the random sort!<br>Example: <br>&emsp;&emsp;Input: 8 9 6 5 7 2 3 8 26 9 30 8<br>&emsp;&emsp;Output: 2 3 5 6 7 8 8 8 9 9 26 30");

INSERT INTO holes(course,number,description) VALUES('2','13',"You probably have not noticed this yet but so far these holes have been set into a pattern. While this pattern does not matter too much I at least owe it to you to let you know that the holes are going to start being more random and maybe harder depending on your background. With that said lets get started for this challenge you will be given a string, return 'True' or 'False' depending on whether this string is a valid IPv4 address.<br>Example: <br>&emsp;&emsp;Input: 192.156.a.-55.123<br>&emsp;&emsp;Output: False");

INSERT INTO holes(course,number,description) VALUES('2','14',"That was a pretty easy one, wasn't it? Anyways lets get back to jumping randomly to another challenge. For this  challenge you will be given one single number, lets call this number x. Your job is to return an array of numbers x by x. The pattern for this array shall be a spiral matrix, starting in the top left of the array and going clockwise increase the number by one. To keep everyone on the same page put one space between numbers and a newlines at the end. <br>Example: <br>&emsp;&emsp;Input: 5<br>&emsp;&emsp;Output: 1 2 3 4 5<br>16 17 18 19 6<br>15 24 25 20 7<br>14 23 22 21 8<br>13 12 11 10 9");

INSERT INTO holes(course,number,description) VALUES('2','15',"Ok, now do not get upset this is a fun one. Given a string return the base64 encoded version of the string. Look how easy I was able to describe it, this should be a cake walk. Also, incase you do not know the base64 alphabet is 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/='<br>Example: <br>&emsp;&emsp;Input: I am a string<br>&emsp;&emsp;Output: SSBhbSBhIHN0cmluZw==");

INSERT INTO holes(course,number,description) VALUES('2','16',"This may be my favorite hole besides 18 *wink wink*, you will be given a set of positive integers and you have to sort them. 'What makes this a hole 16 problem then', you ask? What an excellent question you have. This will not be a conventional sort. You will sort the numbers first by the number of ones in their binary form, then if these are the same, sort the numbers by the reverse values. Good Luck.<br>Example: <br>&emsp;&emsp;Input: 1024 91210 8675309 9068517 3<br>&emsp;&emsp;Output: 1024 3 91210 9068517 8675309");

INSERT INTO holes(course,number,description) VALUES('2','17',"Now that the tough ones are done lets go with more playful challenges. For this challenge we will be making a minesweeper board. You will be given an array of numbers, made up of 1's and 0's. This represents the game board, 1's are bombs and 0's are safe spots, but during the game you are not shown the bombs but the number bombs in the vicinity. So count up all nearby bombs and return the final game board instead.<br>Example: <br>&emsp;&emsp;Input: 0 1 0<br>1 0 1<br>0 1 0<br>1 0 1<br>&emsp;&emsp;Output: 2 2 2<br>2 4 2<br>3 4 3<br>1 3 1<br>");

INSERT INTO holes(course,number,description) VALUES('2','18',"Elcomeway otay ethay inalfay olehay inyay isthay oursecay. Welcome to the final hole in this course. I can't say that I am surprised that you made it this far, but this challenge is weird. Given a string convert the string to pig latin. Here are the rules:<br>&emsp;1. Words beginning with consonants, take all the consonants before the first vowel, move them to the end of the word, and add 'ay'. (latin -> atinlay)<br>&emsp;2. If a word begins in a vowel, y included, add 'yay' to the end. (example -> exampleyay)<br>Don't worry about capital letters, I made it a little bit easier for you.<br><br>Example: <br>&emsp;&emsp;Input: convert this sentence to latin of the pigs<br>&emsp;&emsp;Output: onvertcay isthay entencesay otay atinlay ofyay ethay igspay");

INSERT INTO holes(course, number, description) VALUES('1','0',"Driving Range: <br>This is the driving range for the x86 course, here you can come in and test your skills or just figure out what works and what does not. As long as the code is valid it will run and be scored. You also have the ability to set the starting values in registers as well as send in a starting char/int array. The register can be input with any decimal, hex, or binary value, you must have the values correctly formated if they are hex or binary. Such as, having '0x' for hex and '0b' for binary. For an int array only decimal values are allowed and must be comma seperated. The array is stored at memory address 0x600000.");



CREATE TABLE secret (
userid int(11) NOT NULL, 
course int(11) NOT NULL, 
time timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, 
PRIMARY KEY(userid,course)
)ENGINE=InnoDB CHARSET=utf8mb4;
