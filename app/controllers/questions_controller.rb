class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:dustin]
    if @question == 'I am going to work.'
      @answer = 'Great!'
    elsif @question.include? '?'
      @answer = 'Silly question, get dressed and go to work!'
    end
    @answer = "I don't care, get dressed and go to work!"
  end
end
