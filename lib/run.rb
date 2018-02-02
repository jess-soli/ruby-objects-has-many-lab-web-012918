require_relative './artist'
require_relative './song'
require_relative './author'
require_relative './post'
require 'pry'

adele = Artist.new("Adele")
beyonce = Artist.new("Beyonce")

say_my_name = Song.New("Say My Name", "Beyonce")

# tweet1 = coffee_dad.post_tweet('great cofee')
# tweet2 = coffee_dad.post_tweet('havin coffee')
# tweet3 = tea_uncle.post_tweet('havin tea')
# tweet4 = coffee_dad.post_tweet('havin coffee')
# tweet5 = tea_uncle.post_tweet('i like tea')

# coffee_dad.tweets

binding.pry

'calling'