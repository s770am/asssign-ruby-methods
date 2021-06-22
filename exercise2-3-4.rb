# 10
# nil
# "hello"
# :my_method


# 4

def para_1 (string = "nothing")
    return string
    end

    def multiply (num1, num2 = num1)
        return num1 * num2
    end

    def which_one_is_bigger (num1 = nil, num2 = num1)
if num1 == nil
    return nil
end

         if num1 > num2
            return num1
         else
            return num2
         end
        end

        puts para_1

        puts multiply(5)

        puts which_one_is_bigger(5, 10)

        puts which_one_is_bigger(5)

        puts which_one_is_bigger()