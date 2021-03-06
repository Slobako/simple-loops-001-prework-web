# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  loop do# Code your solution here using the "loop" keyword to puts out the below phrase
puts "Welcome to Flatiron School's Web Development Course!"
    number_of_times -= 1
    break if number_of_times == 0
  end
    # This and all the other methods take an argument of an integer
  # The integer is the number of times the loops should puts out the phrase
  # How can we make sure the loop breaks once it has puts out the phrase the
  #   correct number of times?
  # Maybe we should keep count of the number of times we've puts out the
  #  phrase and break when the counter hits the appropriate number...
end

def times_iterator(number_of_times)
  number_of_times.times do
puts "Welcome to Flatiron School's Web Development Course!"
    # code your solution here using the "times" keyword
  end
end

def while_iterator(number_of_times)
    while number_of_times > 0 do# code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  puts "Welcome to Flatiron School's Web Development Course!"
      number_of_times -= 1
  end
end

def until_iterator(number_of_times)
until number_of_times == 0 do# code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  puts "Welcome to Flatiron School's Web Development Course!"
  number_of_times -= 1
end
end

def for_iterator(number_of_times)
  range_of_times = 1..number_of_times# code your solution here using the "for" keyword
  for item in range_of_times# remember that `for` requires a range of numbers. How can we turn our number into a range?
  puts "Welcome to Flatiron School's Web Development Course!"
  end
end

