class Consultation < ActiveRecord::Base
  # associations
  belongs_to :doctor # consultation.doctor
  belongs_to :patient # consultation.patient
  # validations
  validates :occurs_on, presence: true
end
