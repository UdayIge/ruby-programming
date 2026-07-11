def cube(number)
    number ** 3
end
puts cube(3) # Output: 27
def greet(name = "Guest", greeting = "Hello")
    "#{greeting}, #{name}!"
end
puts greet("Alice") # Output: Hello, Alice!
puts greet("Bob", "Hi") # Output: Hi, Bob!

def factorial(n)
    return 1 if n == 0
    n * factorial(n - 1)
end
puts factorial(5) # Output: 120

def sum(*numbers)
    puts numbers.inspect # Output: [1, 2, 3]
    puts numbers.class # Output: Array
    numbers.reduce(0) { |total, num| total + num }
end
puts sum(1, 2, 3) # Output: 6
puts sum(4, 5) # Output: 9

def power(base, exponent = 2)
    base ** exponent
end
puts power(3) # Output: 9
puts power(3, 3) # Output: 27

def getSquareAndCube(number)
    square = number ** 2
    cube = number ** 3
    return square, cube
end
values = getSquareAndCube(4)
puts values.inspect # Output: [16, 64]
square, cube = values

puts "Square: #{square}, Cube: #{cube}" # Output: Square: 16, Cube: 64
