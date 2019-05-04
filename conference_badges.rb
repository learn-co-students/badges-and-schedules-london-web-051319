# Write your code here.
people = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr = []
  array.each do |name|
    arr.push("Hello, my name is #{name}.")
  end
  return arr
end

def assign_rooms(array)
  arr = []
  counter = 1
  array. each do |name|
    arr.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return arr
end

def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end

  assign_rooms(array).each do |id|
    puts id
  end
end
