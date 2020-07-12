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

def assign_rooms(name, number)
  return "Hello, #{name}! You'll be assigned to room #{number}!"
end
  
def printer

end



