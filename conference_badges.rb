def badge_maker(name)
  
  return "Hello, my name is #{name}."
  
end

def batch_badge_creator(names)
  
array = []

names.each do |name|
  array.push("Hello, my name is #{name}.")
end 

return array 
end

def assign_rooms(assignment)
  array = []
  room = 1
  
  assignment.each do |name|
    array.push("Hello, #{name}! You'll be assigned to room #{room}!")
    room += 1 
  end
  return array
end 

def printer(attendees)
  batch_badge_creator(attendees).each do |attendee|
    puts attendee
  end
  assign_rooms(attendees).each do |attendee|
    puts attendee
  end
end 