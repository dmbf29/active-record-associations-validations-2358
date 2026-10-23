class Patient < ActiveRecord::Base
  # associations
  has_many :consultations # patient.consultations
  has_many :doctors, through: :consultations # patient.doctors
  has_many :interns, through: :doctors
  # validations
end
