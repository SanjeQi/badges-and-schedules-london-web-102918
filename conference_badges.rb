def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  new_arr = []
  arr.each do |name|
    new_arr.push("Hello, my name is #{name}.")
  end
  return new_arr
end

