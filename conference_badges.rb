def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  reply =>[]
  attendees.each do |speaker, index|
   reply >> "Hello, my name is #{speaker}."
  end
  reply
end

def assign_rooms(array)
  array.each_with_index do |speaker, index|
  return "Hello, #{speaker}! You'll be assigned to room #{index}!"
end
end