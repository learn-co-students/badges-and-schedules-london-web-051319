# Write your code here.
  def badge_maker(name)
    return "Hello, my name is #{name}."
  end

  def batch_badge_creator(attendees)
    badges = []
    i = 0
    while i < attendees.length
      # badges = ["Hello, my name is #{attendees[i]}."]
    badges.push("Hello, my name is #{attendees[i]}.")
    i += 1
  end
  return badges
 end

def assign_rooms(attendees)
  room_assignments = []
  i = 0
  while i < attendees.length
  room_assignments.push("Hello, #{attendees[i]}! You'll be assigned to room #{i+1}!")
  i += 1
  end
  return room_assignments
end



def printer(attendees)
  a = batch_badge_creator(attendees).concat(assign_rooms(attendees))
  i = 0
  while i < a.length
    puts a[i]
    i += 1
  end
end
