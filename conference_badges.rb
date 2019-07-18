# Write your code here.

def badge_maker(name)
 return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect {|names| badge_maker(names)}
end

def assign_rooms(attendees)
  room_assignments.each_with_index.map {|attendees, index|} "Hello #{attendees} "
  puts "Hello, #{attendees}! you'll be assigned to room #{room_assignments}"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do 
 puts badge 
end
assign_rooms(attendees).each do |assignment|
  puts assignment
  end
end