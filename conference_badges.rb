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
  attendees.each.with_index(1) do |name|
    "Hello, #{name}! You'll be assigned to room #{index}!"
  end
end

def printer(attendees)
end
