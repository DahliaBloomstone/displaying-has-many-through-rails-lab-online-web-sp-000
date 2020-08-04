class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient
end




#rails g model Appointment title:string content:text --no-test-framework --skip-
