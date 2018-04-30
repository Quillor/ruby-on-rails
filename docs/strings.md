
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
