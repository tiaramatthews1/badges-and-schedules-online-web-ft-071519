# Write your code here.

def badge_maker(attendees)
 return "Hello, my name is #{attendees}."
end

def batch_badge_creator(names)
  names.collect {|names| badge_maker(attendees)}
end

def assign_rooms(attendees)
  attendees.each_with_index.map {|attendees, index| "Hello, #{attendees}! You'll be assigned to room #{index +1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
 puts badge 
end
assign_rooms(attendees).each do |assignment|
  puts assignment
  end
end