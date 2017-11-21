class GamesController < ApplicationController
  def new
    @letters = (0...11).map { (65 + rand(26)).chr }
  end

  def score
    @score = params[:word].length
  end
end
