# Processing Assignment 5: Movie Sales

**[Assignment Standard Operating Procedures](https://mariopineda.github.io/assignment-sops/)**

In this assignment you will create a program that will be presenting information to the user about various blockbuster movies and then take user input on whether the user is interested in watching the movie or not. Identify five movies and their sales ($). You can find this information at various web sites, e.g. https://en.wikipedia.org/wiki/List_of_highest-grossing_films . 

## Set up
Your set up section will be quite large as you are going to store two things for five movies of your choice (a total of 10 variables). Those two things are:
* The movie name  - stored in Strings called movie1Title, movie2Title, etc.
* The movie’s total sales so far – stored in ints called movie1Sales, etc.

These should be set up similar to the following:
```
String movie1Title = “Where the Wild Things Are”;
int movie1Sales = 32000000;
```

## First movie
Complete the following (in this order) for the first movie:
1. Using a ```println```, print out the title of the movie.
2. Using ```If… Else``` statements, print something similar to: 
  * ```This is a blockbuster movie!!``` if sales are greater than 100 million dollars (or some other appropriate threshold).
  * ```This movie is not very popular.```  if sales are less than the threshold.
3. The program will then load a text file containing five rows indicating if the user wants to watch the movie (each line could, for example say Yes or No).
4. Using ```If… Else``` statements:
  * If they answer no, print them a discount coupon to encourage them to come (see the Final 10% section below).  
  * If they answer yes, explain what time it is playing at your favourite theatre (you can make this up).

Example coupon:
```
****************************************************
*     Here is a special offer to encourage you to attend            
*     Where the Wild Things Are:                                            
*     Super Combo                                                                  
*     (Large Pop, Belly-Buster Popcorn, 8 Miles of licorice)       
*     $8.95 (regular price is $11.95)                                        
****************************************************
```

## Movies 2 - 5:
Get this working for the first movie, and then do the same thing for the next four movies. You can copy and paste your code and tweak the title/sales for the other movies.

## Bonus Challenge
Modify the code to obtain the movie titles, their sales and if the user wants to watch each movie from three text files. Each text file will have five rows, one per movie title. You need to convert the sales numbers (which will be in a string array) into integer variables to complete this task. Example code for converting a string to an integer is given in the str2int demo code.
