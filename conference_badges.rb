def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  arr = []
  attendees.each do |name|
    arr.push("Hello, my name is #{name}.")
  end
  return arr
end

def assign_rooms(attendees)
  attendees.each_with_index do |name, index|
    return "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end
