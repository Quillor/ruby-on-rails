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
