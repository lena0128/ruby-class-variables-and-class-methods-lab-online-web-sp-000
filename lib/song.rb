class Song
  attr_accessor :name, :artist, :genre

  @@song_count = 0

  def self.count
    @@song_count
  end

  def initialize
    @@song_count += 1
  end

  def initialize(name)
    @song_name = name
  end

  def name
    @song_name = name
  end

end
