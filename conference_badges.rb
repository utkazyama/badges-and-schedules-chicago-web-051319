def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.each_with_index do |speaker, index|
  return "Hello, #{speaker}! You'll be assigned to room #{index}!"
end
end