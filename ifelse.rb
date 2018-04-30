# today = Time.now.strftime("%A")
#
# if today == "Sunday" || today == "Saturday"
#   puts "It's the weekend!"
# else
#   puts "it's the weekday"
# end

my_name = "Tim"
print "What is my name?" + " "
answer = gets.chomp
p answer

# if it's true
if answer == my_name
  p "Yes, My name is Tim"

# ElseIf, check this next:
elsif answer == "Timmy"
  p "Yes, I somtimes, go by #{answer}"

# Everything else:
else
  p "No, #{answer} is not my name"
end


# if it's not true
unless answer == my_name
  p "You don't really know me, do you?"
end
