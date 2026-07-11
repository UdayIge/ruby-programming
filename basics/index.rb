# This is a comment in Ruby. It is ignored by the interpreter.

# To print any thing in Ruby, we can use the `puts` method, which stands for "put string". It will output the string to the console.
puts "hello world"

# In Ruby, we can also use string interpolation to include variables in our strings. We can do this by using the `#{}` syntax inside a double-quoted string.
name = "Alice"
puts "Hello, #{name}!"

# We can also perform basic arithmetic operations in Ruby. For example, we can add two numbers together:
a = 5
b = 10
puts a + b

# We can also define methods in Ruby.
# A method is a reusable block of code that performs a specific task. 
# Here is an example of a simple method that takes two parameters and returns their sum:
def add(x, y)
  return x + y
end

# We can call this method and pass in arguments to get the result:
result = add(3, 4)
puts result

# In Ruby, we can also use loops to repeat a block of code multiple times. For example, we can use a `while` loop to print numbers from 1 to 5:
i = 1
k = 20
while i <= k
  puts i
  i += 1
end

# We can also use a `for` loop to achieve the same result:
for j in 1..k
  puts j
end

for k in [1, 2, 3, 4, 5]
  puts k
end

# Finally, we can use an `each` loop to iterate over an array of numbers:
numbers = [1, 2, 3, 4, 5]
numbers.each do |number|
  puts number
end

