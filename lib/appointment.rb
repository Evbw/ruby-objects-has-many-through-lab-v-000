class Appointment
  attr_accessor :date, :doctor, :patient
  
  def initiialize(date, patient)
    @date = date
    @patient = patient
    patient.add_appointment(self)
  end
end