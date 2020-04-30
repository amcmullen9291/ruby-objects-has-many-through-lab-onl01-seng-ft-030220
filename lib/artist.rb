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
  
  def new_song(name, genre)
    @new_song = new_song
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