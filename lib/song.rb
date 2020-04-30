class Song
	attr_accessor :name, :genre, :artist

	def initialize(name, genre, artist)
		@name = name
		@genre = genre
	end

	def add_artist(artist)
		artist.songs << self
	end
end 