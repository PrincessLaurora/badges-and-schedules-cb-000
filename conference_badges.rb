def badge_maker (name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
new_names = []
names.each do |name|
new_names  << "Hello, my name is #{name}."
end
return new_names
end


def assign_rooms (speakers)
  new_array = []
  speakers.each_with_index |speaker, index|
  new_array << "Hello, #{speaker}! You'll be assigned to room #{index}!"
end
return new_array