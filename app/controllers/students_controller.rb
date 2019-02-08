class StudentsController < ApplicationController
  
  def show
    @student = Student.find(params[:id])
  end
  
  def new
    @student = Student.new
  end
  
  def edit
    @student = Student.find(params[:id])
  end
  
  def create
    @student  = Student.new(params.require(:student))
    
  end
  
  
end