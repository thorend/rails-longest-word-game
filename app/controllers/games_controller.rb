class GamesController < ApplicationController
  def new
    letters = ('a'...'z').to_a
    @letters = []
    12.times do
      @letters << letters.slice(rand(26), 1).join
    end
  end

  def score
    @word = params[:word]
    @letters = params[:letters]
    # check if the word exists in the letters array
    raise
    # check if it is an english word
  end
end
