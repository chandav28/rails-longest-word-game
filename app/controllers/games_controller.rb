class GamesController < ApplicationController
  def new
  @letters = ('A'..'Z')
  end

  def score
    raise
    @answer=[params:answer]
  end
end
