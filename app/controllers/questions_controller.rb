class QuestionsController < ApplicationController
  def ask
    @question = params[:question]
  end

  def answer
    if params[:question].downcase == 'i am going to work'
      @answer = 'Great'
    elsif params[:question].end_with?('?')
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = 'I do not care, get dressed and go to work!'
    end
  end
end
