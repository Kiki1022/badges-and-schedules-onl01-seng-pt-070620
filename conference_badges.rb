require "pry"
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do|name|
    badges << badge_maker(name)
end
  badges
end  

def assign_rooms(array)
  attendees = []
  array.each_with_index do|item, index|
  attendees << "Hello, #{item}! You'll be assigned to room #{index+1}!"
end
  return attendees 
end
  



def printer(attendees)

binding.pry
badges = batch_badge_creator(attendees)
end



