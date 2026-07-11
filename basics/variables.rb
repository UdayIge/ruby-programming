# variables in ruby - used to store data

name = "Alice" # string variable
age = 30 # integer variable
height = 5.5 # float variable
is_student = true # boolean variable


# In Ruby, we can also use constants to store values that should not change. Constants are defined using uppercase letters.
PI = 3.14159
puts "The value of PI is: #{PI}"

PI = 3.14 # This will chhange the value, due to mutable nature of constants in Ruby
puts "The value of PI is: #{PI}"

# Types of variables in Ruby:

# Local variables: start with a lowercase letter or an underscore (e.g., name, age, _temp)
first_name = "Uday"
last_name = "Ige"

def test
    s = 10
end

# puts s #error - s is a local variable and cannot be accessed outside the method

# Instance variables: start with an @ symbol (e.g., @name, @age)
class Person
    def initialize(name, age)
        @name = name
        @age = age
    end

    def display_info
        puts "Name: #{@name}, Age: #{@age}"
    end
end

person1 = Person.new("Bob", 25)
person1.display_info
# puts person1.@name #error - instance variables cannot be accessed directly outside the class

# class instance variables: start with @ (e.g., @count) and are shared among all instances of a class but are not accessible outside the class.
class Counter
    @count = 0

    def self.increment
        @count += 1
    end

    def self.count
        @count
    end
end

Counter.increment
Counter.increment
puts "Total count: #{Counter.count}"


# Class variables: start with @@ (e.g., @@count) and are shared among all instances of a class.
class Counter
    @@count = 0

    def initialize
        @@count += 1
    end

    def self.count
        @@count
    end
end

counter1 = Counter.new
counter2 = Counter.new
puts "Total count: #{Counter.count}"

# Global variables: start with a $ symbol (e.g., $global_var) and can be accessed from anywhere in the program.
$global_var = "I am a global variable"

def display_global
    puts $global_var
end
display_global

a, b = 10, 20 # multiple assignment: Parallel assignment

b,a = a,b # swapping values of a and b

#splat operator - used to unpack arrays
numbers = [1, 2, 3, 4, 5]
first, *rest = numbers
# first -> 1
# rest -> [2, 3, 4, 5]
puts "First: #{first}"
puts "Rest: #{rest}"

a = "answer"
a.upcase! # mutating method - changes the original string
puts a # "ANSWER"

a = "answer"
a.upcase # non-mutating method - returns a new string without changing the original
puts a # "answer" - original string remains unchanged

b = a

a.object_id == b.object_id # true - both a and b point to the same object in memory

# import file
require_relative 'Modules.rb'