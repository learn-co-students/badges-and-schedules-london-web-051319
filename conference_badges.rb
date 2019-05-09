# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end
  
def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end
 
 def assign_rooms(attendees)
   room_no = 1
   greet = []
   attendees.collect do |name|
   greet << "Hello, #{name}! You'll be assigned to room #{room_no}!"
   room_no +=1
 end
 return greet
 end
 
 def printer(attendees)
  batch_badge_creator(attendees).each do |item|
    puts item
  end
  assign_rooms(attendees).each do |item|
    puts item
  end
end