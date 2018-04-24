class Appointment
  attr_accessor :name, :doctor, :genre
  
  def initiialize(name, genre)
    @name = name
    @genre = genre
    genre.add_song(self)
  end
end