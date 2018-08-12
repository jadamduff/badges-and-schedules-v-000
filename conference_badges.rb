def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|attendee| badge_maker(attendee)}
end

def assign_rooms(attendees)
  room_num = 1
  attendees.each do |name|
    
    room_num ++
  end
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)

  badges.each {|badge| puts badge}
  rooms.each {|room| puts room}
end
