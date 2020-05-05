require 'pry'

def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  summon = []
  array.map do |element|
    summon << "#{element.capitalize}!"
  end 
  summon
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  array.include?(cheese_types)
    end
  end
end
