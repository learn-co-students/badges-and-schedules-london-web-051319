def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  new_arr = [] 
  arr.each { |name| new_arr << "Hello, my name is #{name}." }
  return new_arr
end

def assign_rooms(arr)
  room_arr = [] 
  arr.each do |name|  
    n = arr.index(name) + 1
    room_arr << "Hello, #{name}! You'll be assigned to room #{n}!"
  end
  return room_arr
end        

def printer(arr)
  batch_badge_creator(arr).each do |the_badge|
    puts the_badge
  end   
  assign_rooms(arr).each do |their_room|
    puts their_room
  end 
end 
