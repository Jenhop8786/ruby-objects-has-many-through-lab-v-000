class Artist 
  attr_accessor :name 

  def initialize(name)
    @name = name 
    @songs = []
  end 

  def add_song(song)
    self.songs << songs 
    song.artist = self 
  end 

  def songs 
    @songs 
  end 

  def genres 
    genres = []
    self.song.collect {|song| genres << song.genre}
    genres 
  end 

end 
