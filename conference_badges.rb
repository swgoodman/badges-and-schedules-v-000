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
  attendees.each do |name|
    arr << "Hello, #{name}! You'll be assigned to room index!"
    arr
  end
end

def printer(attendees)
end
