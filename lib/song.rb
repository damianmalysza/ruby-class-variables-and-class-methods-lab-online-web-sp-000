class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []

  def initialize(name,arist,genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre
  end

  def self.count
    @@count
  end

  def self.genres
    @@genres.uniq
  end

  def self.artists

  end

end
