class StudentsController < ApplicationController
  class index
    @students = Student.all
  end
  
  
end