# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  new_array = []
  names.each do |x|
    new_array << "Hello, my name is #{x}."
  end
  return new_array
end

def assign_rooms(list)
  new_list = []
  #counter = 1
  
  # list.each do |x|
  #   new_list << "Hello, #{x}! You'll be assigned to room #{counter}!"
  #   counter += 1
  
  list.each_with_index do |item, value|
    new_list << "Hello, #{item}! You'll be assigned to room #{value + 1}!"
  end
  return new_list
end

def printer(array)
  
  batch_badge_creator(array).each do |name|
    puts name
  end
    
  assign_rooms(array).each do |name|
    puts name 
  end

end