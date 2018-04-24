class Appointment
  attr_accessor :date, :doctor, :genre
  
  def initiialize(date, patient)
    @date = date
    @patient = patient
    patient.add_song(self)
  end
end