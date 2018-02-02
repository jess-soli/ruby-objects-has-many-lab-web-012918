
class Artist

  attr_accessor :name
  
  def initialize(name) 
    @name = name
    #@songs = []
  end
  
  def songs
    Song.all.select do |song|
      song.user == self
    end
  end
  
end


