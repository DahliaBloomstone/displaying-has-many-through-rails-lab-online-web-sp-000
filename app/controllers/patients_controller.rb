class PatientsController < ApplicationController

#display patients on index page
def index
  @patients = Patient.all
end

#show patient by ID 
def show
  @patient = Patient.find(params[:id])
  end

end
