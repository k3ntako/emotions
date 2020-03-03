require_relative './lib/Human'
require_relative './lib/happy'
require_relative './lib/sad'
require_relative './lib/anxious'

happy = Happy.new
sad = Sad.new
anxious = Anxious.new


happy_human = Human.new(emotion: happy)
sad_human = Human.new(emotion: sad)
anxious_human = Human.new(emotion: anxious)

puts happy_human.greet
puts sad_human.greet
puts anxious_human.greet