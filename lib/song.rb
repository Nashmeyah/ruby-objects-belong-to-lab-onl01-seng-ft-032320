class Song
  attr_accessor :title, :artist

  def initialize(title, artist)
    @title = title
    @artist = artist
  end

  def name
    @artist
  end
end
