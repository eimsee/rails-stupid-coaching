class QuestionsController < ApplicationController

  def ask; end

  def answer
    if params[:answer]
      @answer = "I am going to work"
      return "Great!"
    elsif
      @answer = answer.include?("?")
      return "Silly question, get dressed and go to work!"
    else
      return "I don't care, get dressed and go to work!"
    end
  end
end
