def roll_call_dwarves(names)
  new_array = []
  i = 0
  num = 1
  while i < names.length do
    names.each do |dwarf|
      new_array << num + dwarf[i]
      i + 1 
      num + 1
    end
  end
  puts new_array
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
