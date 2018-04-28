# Sample Method
def ask(question)
  print question
  answer = gets
  puts "Great, I will give you " + answer + "items"
end

puts "Welcome"
ask("How many items would you like?")
