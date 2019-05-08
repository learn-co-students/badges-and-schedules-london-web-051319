def badge_maker(name)
    
    return "Hello, my name is #{name}."

end


def batch_badge_creator(attendees)
    
badges = []
attendees.each do |name|
badges.push("Hello, my name is #{name}.")
end
    
return badges
end


def assign_rooms(attendees)
    welcome = []
    attendees.each_with_index do |name, room|
    welcome.push("Hello, #{name}! You'll be assigned to room #{room+1}!")
    end
    return welcome
    end


def printer(attendees)

    batch_badge_creator(attendees).each do |badge|
    puts badge
    end
    assign_rooms(attendees).each do |room_assignments|
        puts room_assignments
end
    
    end

