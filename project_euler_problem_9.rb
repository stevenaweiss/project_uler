

# def pythag(a, b)
#   (a ** 2) + (b ** 2) = c
#   if c%2 = 0 && x > a  b
#     puts c
#   else
#   end
# end

# def sum(a, b, c)
#   if a + b + c == 1000
#     return true
#   else
#     return false
#   end
# end


# a = (1..500).to_a
# b = (1..500).to_a
# c = (1..500).to_a
# a_sq = a.map {|a| a**2}
# b_sq = b.map {|b| b**2}

# a.sq.each

for a in (1..500)
 for b in (a..500)
  for c in (b..500)
    if a**2 + b**2 == c**2 and a+b+c == 1000
      puts a*b*c
    end
  end
end

def meets_specs
  (a**2)+(b**2)=(c**2)
end


333.times do |first_num|
  500.times do |second_num|
    if meets_specs(first_num, second_num)
      answer = first_num*second_num*(1000-first_num-second_num)
    end
  end
end


 


