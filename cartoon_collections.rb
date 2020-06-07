def roll_call_dwarves(names)
  e = 0 
  while e < names.length 
  
    print "#{e + 1}. #{names[e]}"
    e += 1 
  end 
end

def summon_captain_planet(elements)
  cap_elements = []
  e = 0 
  while e < elements.length 
    cap_elements << elements[e].capitalize + "!"
    e += 1 
  end 
  cap_elements
end

def long_planeteer_calls(assorted_words) 
  e = 0 
  if  assorted_words.any? {|e| e.length > 4}
    return true
  else 
    return false
    e += 1
  end 
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
    snacks.find do |type|
    cheese_types.include?(type)
  end 
end