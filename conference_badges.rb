# Write your code here.


 def badge_maker(name)

    "Hello, my name is #{name}."
    
end



def batch_badge_creator(badges)
    badges.map do |badge|
      "Hello, my name is #{badge}."
    end
    
end

def assign_rooms(attendees)

    attendees.collect.with_index do |attendee, index|

        "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
    
    end
    

end

def printer(badges)
    assign_rooms(badges)
    badges.each do |badge|
        puts "Hello, my name is #{badge}."
    end
    batch_badge_creator(badges)
    badges.collect.with_index do |badge, index|
        puts "Hello, #{badge}! You'll be assigned to room #{index + 1}!"

    end

end
