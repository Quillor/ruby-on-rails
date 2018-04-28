
# Put a string
puts "Hello World"
puts(1,2, "a", "b")
sleep(2)

# Define a method
def name_of_method
  puts "I am a method"
end
# Run the method
name_of_method


# Create a variable
number = 4
greeting = "hello! I am a variable"
# Call variable
puts number
puts greeting


#Methods
def add(first, second)
  puts first, second
  puts first + second
end

def subtract(first, second)
  puts first, second
  puts first - second
end

add(1,3)
subtract(1,3)
