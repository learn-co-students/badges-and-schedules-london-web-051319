# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  badge_array = []
  attendees.each do |name|
    badge_array << badge_maker(name)
  end
  badge_array
end 

def assign_rooms(attendees)
  room_array = []
  attendees.each_with_index do |name, index|
    room_array << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  room_array
end

def printer(attendees)
  badges_for_printing = batch_badge_creator(attendees)
  rooms_for_printing = assign_rooms(attendees) 
  badges_for_printing.each do |name|
    puts name
  end
  rooms_for_printing.each do |name|
    puts name
  end 
end 
