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
    arr = []
  attendees.each_with_index do |name, index|
    arr << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
    arr
end

def printer(assign_rooms)
  puts assign_rooms
end
