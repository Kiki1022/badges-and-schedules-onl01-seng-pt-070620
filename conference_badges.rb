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
  #binding.pry
  
  attendees = []
  array.each_with_index do|item, index|
  attendees << "Hello, #{item}! You'll be assigned to room #{index+1}!"
end
  return attendees 
end
  


def printer(attendees)

  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)

  badges.each do|name|
  binding.pry
  puts name
  
  end
  

  rooms.each do|item,index|
  puts "#{rooms}"
  
  end
  
end



