def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index{|dwarve,index| puts "#{index+1}.*#{dwarve}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planet = []
  planeteer_calls.each{ |planeteer_call|
    planet << "#{planeteer_call.capitalize}!"}
  planet
end

def long_planeteer_calls(assorted_words)# code an argument here
  # Your code here
  assorted_words.any?{|assorted_word| assorted_word.length > 4}
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find{|ingredient| cheese_types.include?(ingredient)}
end
