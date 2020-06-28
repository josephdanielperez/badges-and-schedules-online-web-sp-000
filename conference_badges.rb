def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch_of_badges = []
  array.each do |name|
    batch_of_badges << "Hello, my name is #{name}."
  end
  return batch_of_badges
end

def assign_rooms(attendees)
  room_assignments = []
  room_number = 1
  attendees.each do |x|
    room_assignments << "Hello, #{x}! You'll be assigned to room #{room_number}!"
    room_number += 1
  end
  return room_assignments
end

def printer(attendees)
  attendees.each do |name|
    puts "Hello, my name is #{name}."
end
