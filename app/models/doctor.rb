class Doctor < ActiveRecord::Base
  # associations
  has_many :interns # creates the method -> doctor.interns
  # validations
  # validates :column_name, whatever the validation is...
  # validates :last_name, presence: true, uniqueness: true
  validates :last_name, presence: true
end
