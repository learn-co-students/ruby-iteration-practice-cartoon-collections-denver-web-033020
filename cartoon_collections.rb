require 'pry'

def roll_call_dwarves(dwarves_array)
  # Your code here
  dwarves_array.each_with_index do |dwarf, index|
    puts " #{index + 1} #{dwarf} "
  end
end

def summon_captain_planet(planeteer_calls)
  # Your code here
  planeteer_calls.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  # Your code here
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(array)
  # input: A list of items, one of which should be a cheese in the cheese list
  # output: the type of cheese matched with one on the list below
  cheese_types = ["cheddar", "gouda", "camembert"]
  
    array.find do |item|
      cheese_types.include?(item)
    end
  end