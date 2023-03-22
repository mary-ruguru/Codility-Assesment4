# TOY PROBLEM

# CHALLENGE: CamelCase Method

## BDD

We should convert a string to camel case

Given a string with one or more words separated by spaces

When the camelcase method is called with the string argument
,then the method should return a new string with the first letter of each word capitalized and without spaces

And the returned string should be in camel case format


#### GIven

function

It converts a string to camel case

#### Expected results

puts camelcase("hello case") 
=> outputs "HelloCase"

puts camelcase("camel case word") 
=> outputs "CamelCaseWord"

## Pseudo code

Step1: Define a function named camelcase that takes in a string argument.

Step2: Split the string into an array of words using a space as a separator and store the array in a variable named words.

Step3: Create a new array named capitalized_words by applying the capitalize method to each word in the words array using the map method.

Step4: IJoin the words in the capitalized_words array into a single string without spaces and store it in a variable named camelcase_str.

Step5: Return the camelcase_str variable.


