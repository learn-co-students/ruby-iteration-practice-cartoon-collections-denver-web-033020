require "pry"
def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    p "#{index + 1} #{name}"
    
end
end

def summon_captain_planet(calls)
  calls.map do |call|
    "#{call.capitalize}!"
    # binding.pry
  end
end

def long_planeteer_calls(calls)
calls.any? do |call|
  call.length > 4
end
end
  

def find_the_cheese types
  # cheese_types = ["cheddar", "gouda", "camembert"]

  types.find do |type|
    type == "cheddar"
end
end
