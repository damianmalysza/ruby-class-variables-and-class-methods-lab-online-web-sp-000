class Song
  attr_accessor :name, :artist, :genre

  @@count = 0

  def initialize(name,arist,genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
  end

  def self.count

  end

end
