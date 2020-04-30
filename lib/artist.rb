class Artist 
attr_accessor :name
@@all = []

  def initialize(name, genre=nil)
    @name = name 
    @@all << self
  end 
  
  def self.all
    @@all
  end 
  
  def new_song(song, genre)
    Song.artist = self
  end 
  
end 