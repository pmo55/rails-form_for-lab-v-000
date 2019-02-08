class SchoolClassesController < ApplicationController
  def show
    @school_classes = SchoolClass.find(params[:id])
  end
  
  def new
    @school_class = SchoolClass.new
  end
  
  def create
    
  end
end