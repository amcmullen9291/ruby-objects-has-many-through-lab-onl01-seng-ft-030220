class Artist 
attr_accessor :name
@@all = []

  def initialize(name, genre=nil)
    @name = name 
    @genre = genre
    @@all << self
  end 
  
  def self.all
    @@all
  end 
  
  def new_song(name, genre)
    name = Song.new(name , genre)
    Song.artist = self
  end 
  
end 