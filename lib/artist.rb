
class Artist

  attr_accessor :name
  
  def initialize(name) 
    @name = name
    #@songs = []
  end
  
  def songs
    Song.all.select do |tweet|
      tweet.user == self
    end
  end
  
end

adele = Artist.new("Adele")
beyonce = Artist.new("Beyonce")
