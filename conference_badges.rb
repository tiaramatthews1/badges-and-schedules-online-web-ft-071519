# Write your code here.

def badge_maker(attendees)
 return "Hello, my name is #{attendees}."
end

def batch_badge_creator(attendees)
  attendees.collect {|attendees| badge_maker(attendees)}
end

def assign_rooms(attendees)
  attendees.each_with_index.map {|attendees, index|} "Hello #{attendees}! You'll be assigned to room #{index +1}!"
  puts "Hello, #{attendees}! you'll be assigned to room #{room_assignments}"
end

def printer(attendees)
  batch_badge_creator(attendees).each do 
 puts badge 
end
assign_rooms(attendees).each do |assignment|
  puts assignment
  end
end