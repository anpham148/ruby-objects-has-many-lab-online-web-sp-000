class Artist
  attr_accessor :name
  @@song = []
  def initialize(name)
    @name = name
  end

  def songs(song_name)
    @@song << song_name
  end
end
