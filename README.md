# Ruby-Essesntial-Training

## Introduction to Ruby
-  Ruby is an interpreted language not a complied language
-  Requires Ruby Interpreter
-  Ruby is object oriented 
-  Easily readable code
-  Unsupring syntax, naming, and behavior
-  Whitespace independent
-  No Semi-colons

## Ruby on Rails
Ruby on Rails is a web framework written in Ruby programming language.

## Ruby
- Multipurpose language
- Not just for web

## IRB (interactive ruby shell)
- IRB is used to test code
- Every line is runy has a return value. Retrun value in ruby is always nil

## Ruby Documentation
1. https://ruby-lang.org
2. https://ruby-doc.org

## Object in Ruby
- No primitives, almost every part of the language is an object
- Objects can represent abstract ideas
- Objects have attributes
- Object have instance of of a class
- Objects have behaviors

## Numbers
1. Frist type of Ruby object is integers
2. Floats (floating-point numbers)
3. Strings. letters, numbers etc...

## Join strings: 
1. can use Concatenation (+)
2. can use append (>>)

### Strings: Control Charatcters
1.  \t =  tab 
2.  \n = New line
3.  \ = sring delimiter
 Note: control character works in double quotes
### String Interpolation
 Note: string interpolation works in double quotes
Interpolation refers to substitution of defined variables or expressions in a given String with respected values.

## Arrays
- Array is an ordered collections
```
car = ['Ford', 'Mustang', 'blue', 'tan']
```

1. Like an expandable file folder
2. Put objects into pockets
3. Pockets can be empty
4. Retrieve an array by using index number

## Array Methods

- https://ruby-doc.org/core-3.0.0/Array.html#method-i-compact

## Hashes
- An unordered, object-indexed collection of objects (or key-value-pairs)
- like a labeled hanging folder
- Order not important
- Find items by key not position
- Hash keys must be unique
- Hashes are like dictionaries in other languages
- hashes used curl brackets not squre brackets

```
car = {
  'brand' => 'Ford', 
  'model' => 'Mustang', 
  'color' => 'blue', 
  'interior_color' => 'tan'
}
```

## Symbols
- symbols are like strings but cannot be edited
- Begin with a colon
- Not delimited by quotes
- all Lowercase, underscoce to  separate items instead of spaces
- sysmbol's aloow computer to better manage memory
- Key is always a symbol
- cannot use interges as keys
- :100 is not a valid symbol name

```
person = {
    :first_name => 'Benjamin', 
    :last_name => 'Franklin'
    }
```

## Ranges 
- Sequences have a start point, an end point, and a way to produce successive values in the sequence
- The two-dot form creates an inclusive range
- The three-dot form creates a range that excludes the specified high value

```
inclusive = 1..10
exclusive = 1...10
```
## Constants

- variables are in all caps
- Cannot change throught the program but can be changed. Ruby will give you a warning if you change constants

## Nil
- nil is an object in ruby
- nil is not the same as false

## Control Structures
- add dynamism to code
- Determine circumstances whne code executes
- Conditionals
- Loops
- Iterations
- Use multiple lines of code
- Files are easier to work with that IRB
