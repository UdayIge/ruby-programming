class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def greet
    "Hello, my name is #{@name} and I am #{@age} years old."
  end
end

# Example usage:
person1 = Person.new("Alice", 30)
puts person1.greet # Output: Hello, my name is Alice and I am 30 years old.

class Car
  attr_accessor :make, :model, :year

  def initialize(make, model, year)
    @make = make
    @model = model
    @year = year
  end

  def description
    "#{@year} #{@make} #{@model}"
  end
end

# Example usage:
car1 = Car.new("Toyota", "Camry", 2020)
puts car1.description # Output: 2020 Toyota Camry


# Inheritance example
class Employee < Person
    attr_accessor :position
    
    def initialize(name, age, position)
        super(name, age)
        @position = position
    end
    
    def employee_info
        "#{greet} I work as a #{@position}."
    end

end

# Example usage:
employee1 = Employee.new("Bob", 25, "Software Engineer")
puts employee1.employee_info # Output: Hello, my name is Bob and I am 25 years old. I work as a Software Engineer.

# Encapsulation example
class BankAccount
    attr_reader :balance
    
    def initialize(initial_balance)
        @balance = initial_balance
    end
    
    def deposit(amount)
        @balance += amount
    end
    
    def withdraw(amount)
        if amount <= @balance
            @balance -= amount
        else
            "Insufficient funds"
        end
    end
end

# Example usage:
account = BankAccount.new(1000)
account.deposit(500)
puts account.balance # Output: 1500
account.withdraw(200)
puts account.balance # Output: 1300
puts account.withdraw(1500) # Output: Insufficient funds

# Types of inheritance
class Animal
    def speak
        "Animal makes a sound"
    end
end

class Dog < Animal
    def speak
        "Woof!"
    end
end

class Cat < Animal
    def speak
        "Meow!"
    end
end

# Example usage:
dog = Dog.new
cat = Cat.new
puts dog.speak # Output: Woof!
puts cat.speak # Output: Meow!
