class PatientsController < ApplicationController

#display patients on index page 
def index
  @patients = Patient.all
end

def show
  @patient = Patient.find(params[:id])
  end

end
