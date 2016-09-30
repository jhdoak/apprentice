class StaticPagesController < ApplicationController
  def home
  end

  def map
    @locations = Location.all
  end
end
