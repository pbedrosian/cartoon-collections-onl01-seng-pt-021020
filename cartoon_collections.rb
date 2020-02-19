require 'pry'

def roll_call_dwarves(array)
  array.each.with_index(1) do
    |name, index| puts "#{index} #{name}"
  end
end

def summon_captain_planet(array)
  array.map do
    |test| p "#{test.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  array.include? {|test| test == "cheese"}
  #cheese_types = ["cheddar", "gouda", "camembert"]
end
