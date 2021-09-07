## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

I am very confident asking many stupid questions. I learned way back in 9th grade that asking questions helps me learn. Often my questions are designed to elicit a dialog to flesh out the problem. It may sound like I am asking a question that I know the answer to, but often I am checking my understanding of the concept and trying to flesh out a more complete understanding. I am now working on when these kinds of questions are appropriate. They help me, but sometimes slow the rest of the class down. I will try to find the right balance of pursuing my own education while allowing others around me to learn their best way.

### If Statements

1. What is a conditional statement? Give three examples.

A condition statement is a logical operation that triggers different sections of code depending on whether or not if certain conditions are met. For example:

If the light is green, go. If the light is yellow, slow down. If it is red, stop.

If it's a 4-way stop intersection, take your turn. If you are the only stop sign, yield to traffic.

If you are hungry, eat. Otherwise, do not eat.

```
bool = true
bool_2 = true

# example 1
if bool
  puts "Execute this code"
else
  puts "This will not run"
end

# example 2
if bool || bool_2
  puts "This code will run"
end

# example 3
if not bool_2
  puts "This will not run"
elsif bool
  puts "This will run"
else
  puts "This will not run"
end



```


1. Why might you want to use an if-statement?

You may want to trigger different text formatting syntax if a variable being printed is singular or plural.


1. What is the Ruby syntax for an if statement?
```
bool = true

if bool
  puts "Print this"
end
```

1. How do you add multiple conditions to an if statement?
```
bool = true

if bool
  puts "Execute this code"
else
  puts "This will not run"
end
```


1. Provide an example of the Ruby syntax for an if/elsif/else statement:


```
bool = true
bool_2 = true

if not bool_2
  puts "This will not run"
elsif bool
  puts "This will run"
else
  puts "This will not run"
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

While something is true, do this thing.


### Methods

1. In your own words, what is the purpose of a method?

A method allows you to write a single function or chunk of code that can be easily reused. If changes need to be made, you can make them in one place and these changes will be reflected every time that method is called.

1. Create a method named `hello` that will print `"Sam I am"`.

```
def hello()
  puts "Sam I am"
end
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```
def hello_someone(name)
  puts "#{name} I am"
end
```

1. How would you call or execute the method that you created above?

For the first method, I would simply type `hello()`
For the second method I would type `hello_someone('some_name')`

1. What questions do you have about methods in Ruby?

I'm feeling pretty good about methods at the moment. I am familiar with coding and think methods are straight forward. I am more interested in classes and how to create methods within the context of proper OOP.
