def roll_call_dwarves(array)
  array.each_with_index do |dwarf, order_num|
    puts "#{order_num+1}. #{dwarf}\n"
  end
end

def summon_captain_planet(array)
  array.collect do |mod|
    capitalizes = mod.capitalize
    capitalizes + "!"
  end
end

def long_planeteer_calls(array)
  measured_words = []
  array.detect do |measure|
    measured_words << measure.length > 4
  end
  measured_words.include?(false) ? false : true
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
