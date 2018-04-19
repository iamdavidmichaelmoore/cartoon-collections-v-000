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
  array.detect {|measure| measure.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
