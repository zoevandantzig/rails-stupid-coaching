class QuestionsController < ApplicationController
  
  def ask

  end

  def answer
    if params[:input].last == '?'
      @answer = 'Silly question, get dressed and go to work!'
      raise
    elsif params[:input] == 'I am going to work'
      'Great!'
    else
      'I dont care, get dressed and go to work!'
    end
  end
end
