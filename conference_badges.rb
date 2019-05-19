# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

  def batch_badge_creator(name)
    name.map do |name|
      "Hello, my name is #{name}."
    end
end

def assign_rooms(name)
  name.each_with_index.map do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

def printer(name)
  batch_badge_creator(name).each do |name|
    puts name
  end

  assign_rooms(name).each do |name|
    puts name
  end
end