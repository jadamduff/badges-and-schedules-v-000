def badge_maker(name)
  return "Hellp, my name is #{name}"
end

def batch_badge_creator(attendees)
  attendees.collect {|attendee| badge_maker(attendee)}
end

def assign_rooms(attendees)
  room_num = 1
  match_badge_creator(attendees).collect do |i|

  end
end
