class CoachingController < ApplicationController
  def home
  end

  def answer
    @query = params[:query]
    if @query == 'Hello'
    @answer = "Silly question, ..."
  else
    @answer = "I don't care, ..."
    end
  end

  def ask
  end
end
