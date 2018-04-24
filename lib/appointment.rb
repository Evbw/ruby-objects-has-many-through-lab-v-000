class Appointment
  attr_accessor :date, :doctor, :genre
  
  def initiialize(date, genre)
    @date = date
    @genre = genre
    genre.add_song(self)
  end
end