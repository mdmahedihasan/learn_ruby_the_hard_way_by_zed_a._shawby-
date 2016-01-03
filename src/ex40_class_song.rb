class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each { |line| puts line }
  end
end


happy_bday = Song.new(["Happy birthday to you",
                      "How are you"])

bulls_on_parade = Song.new(["They realy around the family"])

happy_bday.sing_me_a_song
bulls_on_parade.sing_me_a_song()