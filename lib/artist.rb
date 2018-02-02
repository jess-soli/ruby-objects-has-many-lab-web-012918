
class Artist

  attr_accessor :name
  
  def initialize(name) 
    @name = name
    #@songs = []
  end
  
  def songs
    
  end
  
end

adele = Artist.new("Adele")
beyonce = Artist.new("Beyonce")
