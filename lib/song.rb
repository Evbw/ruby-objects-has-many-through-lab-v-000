class Song
  attr_accessor :name, :genre
  
  def initiialize(name, genre)
    @name = name
    @genre = genre
    genre.add_song(self)
  end
  
  
end