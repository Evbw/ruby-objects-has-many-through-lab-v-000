class Patient
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @appointments = []
  end
  
  def add_song(appointment)
    self.appointments << appointment
  end
  
  def appointments
    @appointments
  end
  
  def artists
    @appointments.collect do | appointment |
      appointment.doctor
    end
  end
end