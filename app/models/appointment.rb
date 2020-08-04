class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient
end




#rails g model Appointment_datetime:datetime created_at:datetime updated_at:datetime doctor_id:integer patient_id:integer  --no-test-framework --skip-routes 


t.datetime :appointment_datetime
t.datetime :created_at
t.datetime :updated_at
t.integer :doctor_id
t.integer :patient_id
