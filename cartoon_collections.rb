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

def long_planeteer_calls(array,testing)
  array.all? do |test|
    test.length > 4
  end
  testing do | num |
    num.length > 4 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
