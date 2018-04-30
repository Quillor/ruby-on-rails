## If Else statements
If else are conditional statements.  
Let's make an if else about my name:

```Ruby
# Let's define my name as "Tim"
my_name = "Tim"

# I will ask you my name
print "What is my name?" + " "
# Chomp off the \n new line character
answer = gets.chomp
# Show your answer
p answer
```





```Ruby
# Let's check if you know my name correctly
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
```

- **If:** If `this` = true
- **ElsIf:** Next, check if if `this` = true
- **Else:** If not, it must be this
- **Unless:** If `this` =! true

#### Another Example: Is it the weekend?
```Ruby
today = Time.now.strftime("%A")

if today == "Sunday" || today == "Saturday"
  puts "It's the weekend!"
else
  puts "it's the weekday"
end

```

## Boolean Operators
### Or Operator: ||
```Ruby
if today == "Sunday" || today == "Saturday"
  puts "It's the weekend!"
```

### And Operator: &&
```Ruby
if today == "Sunday" && superbowl == playing
  puts "Happy Superbowl Sunday"

```

### Not Operator: !
```Ruby
if today ! "Sunday" && today.time > 9:00am && today.time < 5:00pm
  puts "Chick-fil-a is open right now"

```
