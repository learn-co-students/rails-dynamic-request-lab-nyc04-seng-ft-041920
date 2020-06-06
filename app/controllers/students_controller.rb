class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    # byebug
    @student = Student.all.find(params[:id])

    render :show
  end
end
