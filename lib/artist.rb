class Artist
	attr_accessor :name
@@all = []
	def initialize(name)
		@name = name
		@@all << self
	end

  def all 
    @@all
  end 
  
	def add_song(song)
		@songs << song
		song.artist = self
	end

	def songs
		@songs
	end

	def genres
		self.songs.collect do |song|
			song.genre
		end
	end
end 