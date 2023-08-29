#OPIM505 Lab 1 Answers

#Question 1 - There was a significant sale in the amount of $162,750.50. Store this sale amount into a variable. The resulting variable must be named "answer1" and should be numeric.
###Enter your code for Question 1 below:

answer1 <- c(162750.50)

#Question 2 - Actually, your manager read the sale amount wrong. It turns out that the sale amount was actually $163,800.25. Overwrite the original variable you used in Question 1 (answer1) to reflect the correct sale amount. The variable should be numeric.
###Enter your code for Question 2 below:

answer1 <- c(163800.25)

#Question 3 - Your manager told you about a second sale, which amounted to $12,500.00. Store this sale amount into a variable named "answer3". The variable should be numeric.
###Enter your code for Question 3 below:

answer3 <- c(12500)

#Question 4 - You want to place both of these sales into the same variable. You remember in your MiM Stats Lab that there is a specific data object in R called a vector that you can use to achieve this. What is the line of code that you can use to store these two individual sale amounts into the same variable? Name this variable "answer4".
#             NOTE: This variable should not be the sum of the two sales amounts; it should be a vector.
###Enter your code for Question 4 below:

answer4 <- c(answer1, answer3)

#Question 5 - Now it is time to sum the two sales that your manager gave you. Using the vector that you created in question 4, what line of code would you use to successfully get the sum of sales and then store that sum into a new variable? Call that new variable "answer5".
###Enter your code for Question 5 below:

answer5 <- sum(answer4)


#################################
###Do Not Edit Below This Line###
#################################
for (i in c('answer1', 'answer3', 'answer4', 'answer5')) {
  if (!exists(i)) {
    assign(i, NULL)
  }
}
rm(i)
save(answer1, answer3, answer4, answer5, file = 'answers.rda')