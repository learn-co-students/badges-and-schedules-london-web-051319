def badge_maker(name)
  puts "Hello, my name is #{name}"
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names = [Edsger, Ada, Charles, Alan, Grace, Linus, Matz]
  names.each do |name|
    badges << "Hello, my name is #{name}."
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
  speakers.collect {|name| badge_maker(name)}
end

def assign_rooms(speakers)
  speakers.each_with_index.map {|name, index| "Hello, #{name}! You'll be assigned to room #{index+1}!"}
end

def printer(name)
  batch_badge_creator(name).each do |badge|
    puts badge
  end
  assign_rooms(name).each do |assignment|
    puts assignment
  end
  puts badges
end# Write your code here.
