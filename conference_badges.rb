def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array [Edsger, Ada, Charles, Alan, Grace, Linus, Matz]
  attendees.each do |name|
    return "Hello, my name is #{name}."
  end
  array
end

def assign_rooms(attendees)
  array [Edsger, Ada, Charles, Alan, Grace, Linus, Matz]
  attendees.each_with_index do |name, index|
    puts "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  array
end
