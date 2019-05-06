# Write your code here.

def badge_maker(name)
  
  return "Hello, my name is #{name}."

end 

def batch_badge_creator(array)
  
    new_array = []
  array.each do |name|
    new_array.push("Hello, my name is #{name}.")
 
  end
  
  return new_array
  
end

def assign_rooms(array)
  
new_list = []
  number = 1
  
  array.each do |name|
    
    new_list.push("Hello, #{name}! You'll be assigned to room #{number}!")
    number+=1
  
  end
  
  return new_list
  
  
end

def printer(attendees)
 
 batch_badge_creator(attendees).each do |intro|
   puts intro
 end
 
 assign_rooms(attendees).each do |assign|
  puts assign
end

end
