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
    counter == 0
    "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter += 1
  end
end

def printer(attendees)
end
