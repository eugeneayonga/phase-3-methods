# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end



def greet(name)
    puts "Hello, #{name}!"
end



# def greet_with_default(name = "Naureen")
#     puts "Hello, #{name}!"

#     if name == nil
#         return "Hello, programmer!"
#     end

# end


# Define a method #greet_with_default that takes one argument, a name
# It should output the string "Hello, name!" (with "name" being whatever value was passed as an argument) to the terminal with #puts
# If no name is passed as an argument, it should output the string "Hello, programmer!" to the terminal
def greet_with_default(name = "Naureen")
    puts "Hello, #{name}!"

    if name == nil
        return "Hello, programmer!"
    end
end



def add(a, b)
    return a + b
end



def halve(a)
    if a.class != Fixnum
        return nil
    end

    return a / 2
end
