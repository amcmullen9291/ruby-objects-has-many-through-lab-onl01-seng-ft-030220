class Artist
  attr_accessor :name
@@all = []
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all 
    @@all
  end 

  def add_song(song)
    @@aall << song
    song.artist = self
  end

  def songs
    @songs
  end

  def genres
    @songs.collect do |song|
      song.genre
    end
  end
end