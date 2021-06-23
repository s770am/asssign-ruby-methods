def rectangle_calculate (length, width)
    length * width
end

def speed_calculator (distance, time)
    distance / time
end

def circle_calcultor(radius)
    2 * 3.14159 * radius
end

def sphere_calculator (radius)
v = 4/3.0 * 3.14159 * (radius ** 3)
return v
end

def triangle_calculator (angle1, angle2)
    angle1 *= angle1
    angle2 *= angle2
    angle1 += angle2
    Math.sqrt(angle1)
end

def energy_calculator (m)
    c = 299792458
    m * c**2
end

puts rectangle_calculate(10, 5) 
puts rectangle_calculate(2, 3) 
puts "--------------------------"

puts speed_calculator(100, 5) 
puts speed_calculator(250, 100) 
puts "--------------------------"

puts circle_calcultor(5)
puts circle_calcultor(1)
puts "--------------------------"

puts sphere_calculator(1) 
puts sphere_calculator(3)
puts "--------------------------"

puts triangle_calculator(3, 4) 
puts triangle_calculator(9, 12) 
puts triangle_calculator(7, 7)
puts "--------------------------"

puts energy_calculator(0.05)
puts energy_calculator(0.00003)