class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is Crow Rojas..."
    @creator = 'Crow <3'
  end
end
