def is_has_2_3_digit_factors(number)
numbers = (100..999).to_a
products = []
  n=100
  while n<=999
  numbers.each do |number|
    product = number * n
    products.push(product)
    x+=1
  end
end


def is_palindrome?(number)
  return number.to_s == number.to_s.reverse

end

def has_2_3_digit_factors?(number)
  numbers = (100..999).to_a
  products = []
  numbers.each do |first_factor|
    numbers.each do |second factor|
      product = first_factor * second_factor
      products << product
    end
  end
  return products.include?(number)
end

starting_number = 998001

while !(is_palindrome?(starting_number) || has_2_3_digit_factors?(starting_number))
  starting_number -= 1

end

puts starting_number



