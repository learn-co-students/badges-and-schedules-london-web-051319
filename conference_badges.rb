# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  result = []
  for name in attendees
    result += [badge_maker(name)]
  end
  result
end

def assign_rooms(attendees)
  result = []
  counter = 0
  for name in attendees
    result += ["Hello, #{name}! You'll be assigned to room #{counter+=1}!"]
  end
  result
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  welcomes = assign_rooms(attendees)
  for name in 0...attendees.length
    puts badges[name]
    puts welcomes[name]
  end
end
