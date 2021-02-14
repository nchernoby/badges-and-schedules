def badge_maker(attendee)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    list1 = []
    attendees.each do |name|   
      list1.push("Hello, my name is #{name}.")
    end
    return list1
end 

def assign_rooms(attendees)
    list2 = []
    attendees.each_with_index do |name, index|
        final = index+1
        list2.push("Hello, #{name}! You'll be assigned to room #{final}!")
    end
    return list2
end

def printer(attendees)
    attendees.each do |attendee|
        puts "Hello, my name is #{attendee}."
    end
    attendees.each_with_index do |name, index|
        final = index+1
        puts "Hello, #{name}! You'll be assigned to room #{final}!"
    end
end