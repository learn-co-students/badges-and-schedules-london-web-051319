# Write your code here.

def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
	arr = []
	attendees.each { |e| arr << badge_maker(e)  }
	arr
end

def assign_rooms(attendees)
	arr = []
	attendees.each_with_index { |e, i| arr << "Hello, #{e}! You'll be assigned to room #{i+1}!" }
	arr	
end

def printer(attendees)
	batch_badge_creator(attendees).each do |i|
		puts i
	end
	assign_rooms(attendees).each do |i|
		puts i
	end
	# apply .each do  to the method, iterates through the array and returns one at a time.
end