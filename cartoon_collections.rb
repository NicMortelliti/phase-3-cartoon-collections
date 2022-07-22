require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each.with_index { |val, i| puts "#{i + 1}. #{val}\n"}
end

def summon_captain_planet(calls)
  calls.map do |call|
    # Capitalize the word and shovel exclamation point onto it
    call.capitalize! << "!"
  end
end

def long_planeteer_calls(words)

  # Initialze 'result' to false
  result = false

  words.each do |word|
    
    # If a word > 4 is found, set result to true
    if word.length > 4
      result = true
    end
  end

  # Return result
  result
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

