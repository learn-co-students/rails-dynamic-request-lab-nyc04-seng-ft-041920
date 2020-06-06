class StudentsController < ApplicationController

  before_action :set_student, only: :show


  def index
    @students = Student.all
    #@stduent = Stduent.find(params[:id])
  end

  def show
    
  end

  private

  def set_student
    @student = Student.find(params[:id])
  end
end