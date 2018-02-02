
class Artist

  attr_accessor :name
  
  def initialize(name) 
    @name = name
    #@songs = []
  end
  
  def song
    Song.all.select do |song|
      song.user == self
    end
  end
  
end

adele = Artist.new("Adele")
beyonce = Artist.new("Beyonce")
