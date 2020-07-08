class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    Song.all
  end

  def add_song(song)
    song.artist = self
    songs << song
  end

  def add_song_by_name(song_name)
    a = Song.new(song_name)

  end
end
