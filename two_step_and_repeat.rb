# def first_steps
#   loop do
#     puts "Right foot back"
#     sleep(0.5)
#     puts "Left foot back"
#     sleep(0.5)
#     puts "Right foot back"
#     sleep(0.5)
#     puts "Stop"
#     sleep(1)
#   end
# end 

# first_steps
 
 # Write a loop that outputs "Right foot back", "Left foot back","Right foot back", and "Stop", with sleep after each

 def first_steps
  loop do
    puts "Right foot back"
    sleep(0.5)
    puts "Left foot back"
    sleep(0.5)
    puts "Right foot back"
    sleep(0.5)
    puts "Stop"
    sleep(1)
  end
end 

first_steps


  # Write a loop that outputs the first two sets of steps in the Two-Step
 

def a_few_more_steps
  loop do
    puts "Right foot back"
    sleep(0.5)
    puts "Left foot back"
    sleep(0.5)
    puts "Right foot back"
    sleep(0.5)
    puts "Stop"
    sleep(1)
    puts "Right foot steps right and back"
    sleep(0.5)
    puts "Left foot crosses over right"
    sleep(0.5)
    puts "Right foot steps right"
    sleep(0.5)
    puts "right"
    sleep(1)
  end
end 

a_few_more_steps

# def how_many_steps?
#   # Write a loop that fulfills all criteria from Part 3 of the README.md

def how_many_steps
  steps == 0 
  loop do 
  steps += 1
  if steps == 8
  puts 'Left' 8 % 2 == 4
sleep (0.5)
end
end
  how_many_steps
 


# def break_dance
#   # Write a solution that uses the same code as how_many_steps?, but breaks the
#   # loop if steps is equal to 