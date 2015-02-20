class PagesController < ApplicationController
  def home
  end

  def about
    @major = "Computer Science"
    @age = 19
    @song = "Boldly I Approach - Rend Collective"
  end
end
