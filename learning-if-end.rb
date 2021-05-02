#Example of if...end statement
# run_code_inside=false;
# puts "code before if ...end"
# if run_code_inside
#   puts "code inside"
# end
#   puts "code after if ...end"
  
#   puts run_code_inside;


# Example of if...else...end statement
# chance_of_rain = 0.2
# puts "Let's go outside!"
# if chance_of_rain > 0.5
#   puts "Pack an umbrella!"
# else
#   puts "Enjoy the fine day!"
# end
# puts "Oh, and always wear sunscreen!"


#Example if...elsif...else...end statement
# chance_of_rain = -1000
# if chance_of_rain <= 0.25
#   puts "Pack a sun shelter!"
# elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
#   puts "Pack an umbrella!"
# else
#   puts "Stay home and read Hegel."
# end

# Use statement Modifiers to Change Default Sequence
puts "You know what year it is??"
this_year = Time.now.year
puts "Hey, it's 2020!" if this_year == 2020

#this statement will run if this_year is not equal to 2019, if this_year is 2019 the statement is not going to run. it saying if this year is 2019 run  the puts statment (this is very similar with if statement?)
#puts "Hey, it's not 2019!" unless this_year==2019;




