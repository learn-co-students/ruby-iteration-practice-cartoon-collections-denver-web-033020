def roll_call_dwarves dwarves
  i = 0
  while i < dwarves.count do
    puts "#{i + 1}. #{dwarves[i]}"
    i += 1
  end
end

def summon_captain_planet veggies
  veggies.map { |x| x.capitalize + "!"  }
end

def long_planeteer_calls calls_long
  calls_long.any? { |x| x.length > 4  }
end

def find_the_cheese cheese
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < cheese.count do
    j = 0
    while j < cheese_types.count do
      if cheese[i] == cheese_types[j]
        return cheese[i]
      end
      j += 1 
    end
    i += 1
  end
end
