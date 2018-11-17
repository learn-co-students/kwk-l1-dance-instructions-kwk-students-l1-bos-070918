require "pry"
# Code your methods below
def starting_stance
  puts "Plant legs far apart, bend knees slightly and keep posure loose"
end
def base_footwork
  puts "Lift right foot"
  puts "Return right foot to the ground"
  puts "Finishing with a small skip-step backward"
end 

def skip_step(starting_foot)
  puts "Briefly"
  puts "Lower left foot to the ground"
  puts "Bounce left foot back up slightly, kicking it a few inches back"
  puts "Left, Right, Left and Left"
  puts "Lower right foot to the ground"
  puts "Bounce right foot back up slightly, kicking it a few inches back"
  puts "Right, Left, Right and Right"
end

def bob_the_reins
  puts "Do"
  puts "Bob it out"
  puts "Holding your arms out in front of you, straight and at chest level"
  puts "Cross your right wrist over your left and hold them together"
  puts "Lift your arms up and down in a loose bouncing movement, in time with the beat of the song. This movement is repeated eight times"
  
end

def lasso 
  puts "Do"
  puts "Start arm movement by holding left arm so the back of your wrist is near your chin, pointing your left elbow straight left."
  puts "Lift right arm up and point right elbow diagnoally to the right."
  puts "Raise right forearm so that it points straight up, and whip it in small circles to the beat of the song, as if you were a cowboy holding a rope lasso. This movement is repeated eight times as well."
end 
def bust_a_move
  puts "Be cool and be snazzy"
end 

def gangnam_style
  starting_stance
  base_footwork
  skip_step("right food")
  bob_the_reins
  skip_step("left foot")
  lasso
  bust_a_move
end
  
 puts gangnam_style