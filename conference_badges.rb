def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |a|
    badges << badge_maker(a)
  end
  badges
end
