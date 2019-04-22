def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  list=[]
  attendees.each do |speaker|
   list.push("Hello, my name is #{speaker}.")
  end
  return list
end

def assign_rooms(array)
  list=[]
  array.each_with_index do |speaker, index|
  list.push("Hello, #{speaker}! You'll be assigned to room #{index+1}!")
 end
 return list
end

def printer(attendees)
  list=[]
  list.push(batch_badge_creator(attendees))
end
list
end