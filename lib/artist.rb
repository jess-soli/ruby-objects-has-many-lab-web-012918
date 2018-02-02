
class Artist

  attr_accessor :name
  
  def initialize(name) 
    @name = name
  end
  
  def add_song(song)
    self.songs << song
    song.artist = self
    @@song_count +=1
  
  def add_song_by_name(name)
    song = song.New(name, self) 
  end
  
  def songs
    Song.all.select { |song| song.artist == self }
  end
  
end


