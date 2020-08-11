####Tidy Data Workflow
###Vocabulary####
#Assignments: objectName <- value
#String: an object that is a word, not a number "denoted with quotes" (packages - stringr & tidytext)
#Package: the fundamental unit of shareable code

##Logical operators and expressions
# == 'is equal to'
# != 'is not equal to'
# < 'is less than'
# > 'is greater than'
# <= 'is less than or equal to'
# >= 'is greater than or equal to'

c() #used to create a vector of multiple values

##Advice to remember####
#Error messages are your friend. Google them to figure out what they mean
#Write clean, well documented code and check your work as you go to minimize misunderstandings
#For reproducibility, it is critical that you delete your objects and restart your R session frequently.

##Shortcuts####
#Keyboard shortcut reference card: Alt+Shift+K
#assignment: Alt+- (gives an equal unless curser is not highlighted)

###Functions####
#Syntax: function_name(argument1 = value1, argument2 = value2, ...) this is "calling the function"
Library() #command used to load a package

##Your Turn####
#Exercise 1: Create a vector that contains the different weight of four fish
fish.kg <- c(12,34,20,6.6)
#convert the vector of kilos to pounds (1kg = 2.2lbs)
fish.lb <- fish.kg*2.2
#calculate the total weight
sum(fish.lb) #159.72

#Exercise 2: Create a variable that is the mean of a sequence of 1-20
v.mean <- mean(seq(1,20)) #10.5
#does is matter what your 'by' argument is? Yes, b/c it will change the numbers, and therefore the mean value
v.mean.by <- mean(seq(1,20, by = 2)) #10

##Clearing the envionment####
objects() #call the objects in the global environment
ls() #similar command to objects()
rm() #remove a specific object
rm(list = ls()) #remove everything

#RMarkdown####
#Key for collaborative research
# File -> New File -> RMarkdown... -> Document of output format HTML, OK
# Markdown has its own language (cheatsheet - Help > Markdown Quick Reference)

#Github####
library(usethis)
use_git_config(user.name = "sleclare", user.email = "sleclare1992@gmail.com")
