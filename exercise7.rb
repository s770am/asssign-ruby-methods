def largest_to_10 (num1,num2,num3)
highest = 0

if num1 <= 10 
    highest = num1
    end
    if num2 > highest && num2 <= 10 
        highest = num2
    end
    if num3 > highest && num3 <= 10
        highest = num3
    end
    if highest == 0
        return nil
    end
    return highest 
end

def string_multiply (quantity, string = nil)
    if string == nil
        puts "No message"
        return nil
    end
    return p string * quantity
end


puts largest_to_10(5, 6, 8) 
puts largest_to_10(11, 9, 10) 
puts largest_to_10(12, 15, 300) 
puts "--------------------------"

string_multiply(3, "yes")
string_multiply(1, "yes")
string_multiply(3,)

