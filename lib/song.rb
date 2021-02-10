class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = 0
  @@genres = 0

  def self.count
    @@count
  end

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre

    @@count += 1
  end

  @@count = 0
  @@artists = 0
  @@genres = 0

  def self.count
    @@count
  end

end
