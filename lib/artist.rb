class Artist 
attr_accessor :name, :songs
@@all = []

  def initialize(name)
    @name = name 
    @genre = genre
    @@all << self
  end 
  
  def self.all
    @@all
  end 
  
  def self.new_song(name, genre)
    name = Song.new(name, genre)
    Song.artist = self
  end 
  
  def songs 
    @songs = songs 
    Songs.all.select |song|
    song.artist
  end 
  
  def 
  
end 