def batch_badge_creator(names)
new_names = []
names.each do |name|
  new_names = names.push("Hello, my name is #{name}.")
end
new_names
end
