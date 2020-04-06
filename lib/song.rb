class Song
  attr_accessor :title, :artist

  def initialize(title, artist)
    @title = title
  end

  def name
    @artist
  end
end
