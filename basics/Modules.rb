module AdvanceCalculator
    def self.add(a, b)
        a + b
    end
    
    def self.subtract(a, b)
        a - b
    end
    
    def self.multiply(a, b)
        a * b
    end
    
    def self.divide(a, b)
        a / b
    end
end

# include AdvanceCalculator
puts AdvanceCalculator.add(10, 5)       # Output: 15
puts AdvanceCalculator.subtract(10, 5)  # Output: 5