# while -1 do # -1 is truthy....
#   puts "say this forever..."
# end

# while nil do
#   puts "I will never run"
# end


# magic_exit_number = 7
# count = 0
# while count < 10 do
# # break if count == magic_exit_number
#   puts "I am the #{count}, I love to count!" # Work
#   count = count + 1
#   break if count == magic_exit_number
# end

# another way of writing it 
# magic_exit_number = 7
# count = 0
# while count < 10 && count != magic_exit_number do
#   puts "I am the #{count}, I love to count!" # Work
#   count = count + 1
# end

magic_exit_number=7
# count=0 
# while count<10 do 
#   puts "I am the #{count}, I love to count"
#   count+=1
#   break if count===magic_exit_number 

# end

# 3.times do 
#   puts "I ran."
# end

# count = 0
# n = 3
# loop do
#   break if count >= n
#   puts "I ran."
#   count += 1
# end


# LOGICIANS / LINGUISTS: Yet again 'until' is "while-if-not," and 'unless' is "if-not." This all part of DeMorgan's theorems.

counter = 0
  until counter == 5
  puts "The current number is less than 20."
  counter += 1
end