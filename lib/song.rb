class Song
  attr_accessor :name, :artist, :genre

  @@song_count = 0

  def self.count
    @@song_count
  end

  def initialize
    @@song_count += 1
  end

  def new(name, artist, genre)
    @song_name = name
    @song_artist = artist
    @song_genre = genre
  end
end
