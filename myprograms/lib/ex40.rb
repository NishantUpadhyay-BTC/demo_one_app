class Song
	def initialize(lyrics)
		@lyrics = lyrics
	end

	def sing_me_a_song()
		for line in @lyrics
			puts line
		end
	end
end
myar = ["Happy birthdat to you","I don't want to get sued", "So i'll stop right there"]
happy_bday = Song.new(myar)
bulls_on_parade = Song.new(["They realy arrounf the family", "With pockets full of shells"])
happy_bday.sing_me_a_song()
bulls_on_parade.sing_me_a_song()