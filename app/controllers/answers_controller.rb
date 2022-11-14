class AnswersController < ApplicationController
  def answer
    @reponse = ""
    @question = params[:question]

    if @question == 'I am going to work'
      @reponse = "Great!"
    elsif @question.include?("?")
      @reponse = "Silly question, get dressed and go to work!"
    else
      @reponse = "I don't care, get dressed and go to work!"
    end
  end
end
