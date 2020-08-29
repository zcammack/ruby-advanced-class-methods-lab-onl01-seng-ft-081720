class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def song.create(song)
    song = song.new
    song.name = name
    @@all << song
  end

end
