##Learning Ruby - Methods, Boolean Logic

The goal of this exercise is to understand the use of boolean logic and to grasp the use of methods in Ruby.

This exercise was created by [Evgeny Shadchnev](https://github.com/shadchnev). 

(Week 2)
###Questions:
1. Take the method provide_mortgage?() from the "Boolean logic" section and decide if it would return true or false for these inputs without running the code:
salary 30,000, deposit 50,000, property_value 200,000
salary 30,000, deposit 50,000, property_value 300,000
salary 50,000, deposit 40,000, property_value 200,000
salary 80,000, deposit 100,000, property_value 500,000
salary 35,000, deposit 60,000, property_value 300,000
salary 25,000, deposit 30,000, property_value 150,000
(Then run the code with these inputs and see if you're right or wrong.)

2. Extend the provide_mortage?() method to require 5% deposit if the value of the property is less than 650,000 and 20% if it's 650,000 or more.

3. Extend the provide_mortgage?() method to waive the limit on the loan amount if the deposit is 75% or more.

4. Extend the method to accept another argument, a boolean value indicating if the borrower is currently bankrupt. Modify the method to never provide a mortgage to a bankrupt person.


##Technologies Used
- Ruby
