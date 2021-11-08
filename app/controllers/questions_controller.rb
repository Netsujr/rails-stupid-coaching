class QuestionsController < ApplicationController

  def ask
    # method
  end

  def answer
    @answer =
      if params[:answer] == 'I am going to work'
        'Great!'
      elsif params[:answer].include? '?'
        'Silly question, get dressed and go to work!'
      else
        'I don\'t care, get dressed and go to work!'
      end
  end
end
