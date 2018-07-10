
# Code your methods below
def starting_stance
  puts "Plant legs far apart, bend knees slightly and keep posture loose"
end

def skip_step(foot)
    puts "Lower"
    puts "Bounce"
    puts "Briefly"
end

def base_footwork
  puts "Lift right foot"
  puts "Return right foot"
  skip_step("right")
end

def bob_the_reins
  puts "Hold"
  puts "Cross"
  puts "Lift"
  puts "Do"
end 

def lasso
  puts "Start"
  puts "Lift"
  puts "Raise"
  puts "Do"
end

def bust_a_move
  puts "Be cool and be snazzy"
end
  
puts starting_stance
puts bust_a_move
puts bob_the_reins
for i in 0..7
puts skip_step("left")
end
puts lasso
for j in 0..7
puts skip_step("right")
end
  
  
