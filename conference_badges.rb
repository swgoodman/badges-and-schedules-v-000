# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  name.collect do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(attendees)
  attendees.collect do |name|
    room_assignments = "Hello, #{name}! You'll be assigned to room #{attendees[index]}!"
  end
end

def printer(attendees)
end
