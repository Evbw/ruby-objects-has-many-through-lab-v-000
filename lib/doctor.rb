class Doctor
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @appointments = []
  end
  
  def add_song(appointment)
    @appointments << appointment
    appointment.artist = self
  end
  
  def appontments
    @appointments
  end
  
  def genres
    self.appointments.collect do |appointment|
      appointment.genre
    end
  end
end