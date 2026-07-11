isAvtive = true

if isAvtive
    puts "The system is active"
else
    puts "The system is not active"
end

score = 85

if score >= 90
    puts "Grade: A"
elsif score >= 80
    puts "Grade: B"
elsif score >= 70
    puts "Grade: C"
else
    puts "Grade: F"
end

def get_day_name(day_number)
    case day_number
    when 1
        "Monday"
    when 2
        "Tuesday"
    when 3
        "Wednesday"
    when 4
        "Thursday"
    when 5
        "Friday"
    when 6
        "Saturday"
    when 7
        "Sunday"
    else
        "Invalid day number"
    end
end

puts get_day_name(3) # Output: Wednesday
puts get_day_name(7) # Output: Sunday



