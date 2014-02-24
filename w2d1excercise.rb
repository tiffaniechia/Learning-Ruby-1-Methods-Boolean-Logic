def provide_mortgage?(salary, deposit, property_value)
  loan_amount = property_value - deposit
  min_deposit = property_value < 650000 ? 0.05 : 0.2 # Extend the provide_mortage?() method to require 5% deposit if the value of the property is less than 650,000 and 20% if it's 650,000 or more.
  max_multiplier = 5 # how many annual incomes can be borrowed
  
  # Extend the provide_mortgage?() method to waive the limit on the loan amount if the deposit is 75% or more.
  # if deposit >= 0.75 * (property_value*min_deposit)
  # 	loan_amount=0
  # end
   
(deposit >= property_value * min_deposit)  &&  (salary * max_multiplier >= loan_amount) || "Not suitable for mortgage" #Extend the method to accept another argument, a boolean value indicating if the borrower is currently bankrupt. Modify the method to never provide a mortgage to a bankrupt person.

end



 puts provide_mortgage?(30000, 50000, 200000)
 puts provide_mortgage?(30000, 50000, 300000)
 puts provide_mortgage?(50000, 40000, 200000)
 puts provide_mortgage?(80000, 100000, 500000)
 puts provide_mortgage?(35000, 60000, 300000)
 puts provide_mortgage?(25000, 30000, 150000)