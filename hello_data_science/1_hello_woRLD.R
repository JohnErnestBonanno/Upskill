# Introduction to R
my_apples <- 4
n_apples <- c(7, my_apples, 13)
names <- c("Menglin", "Gloria", "Robert")

print(n_apples)
print(names)

people <- data.frame(friend = names, apples = n_apples)

people[2,1]
people[,2]

#Using GUI to Write Code


#Keeping it Clean
# not to leave any spaces after function names (e.g., c(7, my_apples, 13)).
# to leave spaces before and after operators (e.g., <-, =).
# to put a space after a comma, not before.
# to write object names that are all lower case and with words separated by an underscore.

library(cowsay)
say(by='cat',what='Meow!')]

#This is a second test
