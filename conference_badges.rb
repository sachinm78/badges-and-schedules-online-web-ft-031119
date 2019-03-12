# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  arr = []
  array.each do |name|
    arr << "Hello, my name is #{name}."
  end 
  arr
end


def assign_rooms(array)
  arr = []
  counter = 1
  array.each do |name|
    arr << "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  arr
end

def printer(array)
  batch_badge_creator(array).each do |name|
    puts name 
  end
  assign_rooms(array).each do |
end
