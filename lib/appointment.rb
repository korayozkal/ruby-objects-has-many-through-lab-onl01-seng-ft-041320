0 / 6 files viewed
 15  lib/appointment.rb 
Viewed
@@ -0,0 +1,15 @@
class Appointment
  attr_accessor :date, :patient, :doctor
  @@all = []

  def initialize date, patient, doctor
    @date = date
    @patient = patient
    @doctor = doctor
    @@all << self
  end

  def self.all
    @@all
  end
end