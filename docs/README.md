# Ruby on Rails
Introduction to ruby on rails.

# Table of contents
[Methods](## Creating and running a method "more about methods")


## Running a file:
- Open in terminal. Run `ruby nameOfFile.rb`

## Getting started with Ruby:
## To put a string or number
`puts "Name of string"`
`puts 2`
`puts 3`

## Put the program to sleep
Put the program to sleep for 2 seconds: `sleep(2)`

## Creating and running a method
```
# Define a method
def name_of_method
  puts "I am a method"
end
# Run the method
name_of_method
```
- must_be_lowercase_and_snake_case

## Variables
#### Create a variable
```
number = 4
greeting = "hello! I am a variable"
```
#### Calling a variable
`number = 4`  
`puts number`

## Methods
#### Create a method
```
def add(first, second)
  puts first, second
  puts first + second
end
```
#### Call a method
`add(2,2)`  

<small>( ) are optional</small>  
`add 2,2 `  


## Assigning a variable
Store an answer with `gets` *Get String*
```
def ask(question)
  print question
  answer = gets
  puts answer
end

puts "Welcome"
ask("How many items would you like?")  
```


## Creating and running a method
```
# Define a method
def name_of_method
  puts "I am a method"
end
# Run the method
name_of_method
```
- must_be_lowercase_and_snake_case

## Variables
#### Create a variable
```
number = 4
greeting = "hello! I am a variable"
```
#### Calling a variable
`number = 4`  
`puts number`

## Methods
#### Create a method
```
def add(first, second)
  puts first, second
  puts first + second
end
```
#### Call a method
`add(2,2)`  

<small>( ) are optional</small>  
`add 2,2 `  

### Multiple Methods
`puts add( add(1,3) , 4)`


## Assigning a variable
Store an answer with `gets` *Get String*
```
def ask(question)
  print question
  answer = gets
  puts answer
end

puts "Welcome"
ask("How many items would you like?")  
```

## Interpolation
Mix strings with other types of information with `#{}`
```
name = "Tim"
puts "Hello, #{name} see you at #{Time.now}"
```

## Puts vs. P
- Use `p` instead of `puts` to process non-string methods

## Escape Keys
For conflicting tag:
`\n` Skips to a new line  
`\t` Indent  
`\"` Double "Quotes"
`\'` Single 'Quotes'
`\\` Backslash


## String Operators
You can add strings together – this is sometimes referred to as concatenation.
`puts "abc" + "def"   #=> "abcdef"`

### .upcase
Ruby has four methods for character case.
The upcase method returns a copy of the string in which all characters are in uppercase.
`"abc".upcase   #=> "ABC"`

### .downcase
The downcase method returns a copy of the string in which all characters are in downcase.
`"DEF".downcase   #=> "def`"

### .capitalize
The capitalize method returns a copy of string with the first character converted to uppercase and the remainder to lowercase.
`  "ABCdef".capitalize   #=> "Abcdef"`

### .swapcase
Finally, the swapcase method returns a copy of the string where the uppercase letters are converted to downcase and vice versa.
`"Ruby lAnGuage".swapcase   #=>"rUBY LaNgUAGE"`

### .length
The length method returns the number of characters in the string. It will be one of the more frequently used String methods:
`"dog park".length   #=> 8   `

### .reverse
The reverse method returns a new string with the characters from the string in reverse order.  
`"abcdef".reverse   #=> "fedcba"`

### .chas: Character Space
The chars method returns an array of characters in string. This is a shorthand for str.each_char.to_a.
`"ruby".chars  #=> ["r","u","b","y"]`
