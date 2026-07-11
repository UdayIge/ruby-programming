# Data Types in Ruby
# Numbers 

a = 10 # Integer
b = 3.14 # Float
c = 2 + 3i # Complex
big = 3498293849823498298348234 # BigNum (automatically handled by Ruby when numbers exceed the limit of Integer)

# # useful number methods
# puts a.even? # true
# puts a.odd? # false
# puts a.to_f # convert to float
# puts b.to_i # convert to integer
# puts c.real # real part of complex number
# puts c.imaginary # imaginary part of complex number
# puts big.class # BigNum
# puts big.to_s # convert to string

# Strings

str1 = "Hello, World!" # double-quoted string
str2 = 'Hello, Ruby!' # single-quoted string
str3 = "The value of a is #{a.to_s}" # string interpolation

# puts (str1 + str2) # concatenation
# puts (str1 * 3) # repetition

str1.length # length of the string
str1.freeze # make the string immutable
# str1.upcase! # This will raise an error because str1 is frozen and cannot be modified
# puts str1 

phrase = "this is short phrase"

# phrase.upcase()
# phrase.downcase()
# phrase.strip()
# phrase.length
# phrase.include?("short")
# puts phrase.start_with?("this")
# puts phrase.end_with?("phrase")
# arr = phrase.split(" ") # split the string into an array of words
# puts arr.inspect # print the array of words 

phrase.gsub("short", "long") # replace "short" with "long"
puts phrase # the original string remains unchanged because gsub returns a new strig

puts phrase[0] # first character
puts phrase[-1] # last character
puts phrase[0..3] # substring from index 0 to 3
puts phrase[5, 4] # substring starting at index 5 with length 4
puts phrase[2, 7] # substring starting at index 2 with length 7
puts phrase.index("short") # index of the first occurrence of "short"