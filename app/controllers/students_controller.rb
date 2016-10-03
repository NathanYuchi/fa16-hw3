class StudentsController < ApplicationController
  def new
    @placeholder_name = "e.g. John Doe"
    @placeholder_school = "e.g. UC Berkeley"
    @placeholder_gpa = "e.g. 1.0"
  end

  def create
    # Hint: params??
    @full_name = params[:full_name]
    @school = params[:school]
    @gpa = params[:gpa]
    render 'show'
  end
end
