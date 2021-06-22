def multiply_3(num1,num2,num3)
    return num1*num2*num3
end

def cube (num)
    multiply_3(num,num,num)
end

def impress_friends(num)
    puts "I know numbers bigger than #{cube(num)}, do you?"
end

impress_friends(10)