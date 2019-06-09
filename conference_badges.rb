# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  array = []
  names.each do |name|
    array.push("Hello, my name is #{name}.")
  end
  array
end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index do |speaker|
    rooms.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
  end
  rooms
end