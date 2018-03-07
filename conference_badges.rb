def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |attendee|
    "Hello, my name is #{attendee}."
  end
end

def assign_rooms(names)
  num = 0
  names.collect do |name|
    num += 1
    "Hello, #{name}! You'll be assigned to room #{num}!"
  end
end

def printer(attendees)
  attendees.collect do |attendee|
    puts Hello, my name is #{attendee}."
  end
end
