def roll_call_dwarves(arr)
  arr.each_with_index { |name, index| puts "#{index + 1} #{name}" }
end

def summon_captain_planet(arr)
  arr.collect { |word| word.capitalize << "!" }
end

def long_planeteer_calls(arr)
  arr.any? { |calls| calls.length > 4 }
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find { |cheese| cheese == "cheddar" || cheese == "gouda" || cheese == "camembert" }
end

