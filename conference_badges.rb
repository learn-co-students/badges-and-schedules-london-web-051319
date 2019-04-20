def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(namearray)
  batches = []
  namearray.each do |name|
    batches.push(badge_maker(name))
  end
  batches
end

def assign_rooms(speakers)
  roomlist = []
  speakers.each_with_index do |speaker, index|
    roomlist.push("Hello, #{speaker}! You'll be assigned to room #{index+1}!")
  end
  roomlist
end

def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end 
  assign_rooms(array).each do |id|
    puts id 
  end

end 