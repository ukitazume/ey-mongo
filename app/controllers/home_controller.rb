class HomeController < ApplicationController
  def index
    @person = Person.new
  end

  def create
  end
end
