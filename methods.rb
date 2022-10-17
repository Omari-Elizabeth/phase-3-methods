# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

greet_programmer

def greet name 
    puts "Hello, #{name}!"
end

greet "Naureen"

def greet_with_default (name = "programmer")
    puts "Hello, #{name}!"
end

greet_with_default
greet_with_default "Sunny"

def add num1, num2
    num1 + num2
end 

sum = add(1, 2)
puts sum

def halve number
    if number.class != Integer
        result = nil
    else
        number/2
    end
end

result = halve("2")
puts result

