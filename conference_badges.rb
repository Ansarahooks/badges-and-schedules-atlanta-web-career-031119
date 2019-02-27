def badge_maker (name)
  "Hello, my name is #{name}."
end

#def batch_badge_creator(names)
#  greetings = []
#  names.each do |name|
  #  greetings <<  badge_maker(name)
  #end
#  return greetings
# end

def batch_badge_creator(names)
  greeting = []
  names.each do |name|
    greeting << badge_maker(name)
  end
  greeting
end
