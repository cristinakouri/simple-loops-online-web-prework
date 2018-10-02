def loop_iterator(num) 
  counter = 0 
  loop do 
    puts "Welcome to Flatiron School's Web Development Course!"
    counter += 1
    break if counter >= num 
  end
end

def times_iterator(num) 
  counter = 0 
  num.times do 
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end