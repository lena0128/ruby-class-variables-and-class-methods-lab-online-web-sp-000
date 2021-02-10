class Song
  attr_writer :name, :artist, :genre

  @@count = 0

  def self.count
    @@count
  end

  def initialize
    @@count += 1
  end

  def initialize(name, artist, genre)
    @song_name = name
    @song_artist = artist
    @song_genre = genre
  end
end
