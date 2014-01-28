# If we list all the natural numbers below 10 that are 
#multiples of 3 or 5, we get 3, 5, 6 and 9. 
#The sum of these multiples is 23.
# Find the sum of all the multiples of 3 or 5 below 1000.


final_nums = []
counter = 1
while counter < 1000
    if counter % 3 == 0 || counter % 5 == 0
     final_nums  << counter
    end
    counter += 1
end

total = final_nums.reduce(0, :+) 

233168

puts "max number?"
number = gets.chomp.to_i
puts "first multiple?"
m_1 = gets.chomp.to_i
puts "second multiple?"
m_2 = gets.chomp.to_i

problem_set = (1...number)
numbers = problem_set.select








