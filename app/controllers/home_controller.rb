class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My Name is Guhyoun Nam."
    @answer = 2 + 2
    # pass some hard code
  end
  
end
