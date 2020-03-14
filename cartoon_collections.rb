def roll_call_dwarves(array)# code an argument here
  # Your code here
 array.each_with_index do |name, index|
   puts "#{index+1} #{name}"
 
end
  
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |call| 
    call = call.capitalize
    call << "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |call| call.length > 4 end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if( !array.include?("cheddar") && !array.include?("gouda") && !array.include?("camembert"))
    return nil
  else
    array.detect{|cheese| cheese == "cheddar"}
  end
end

