class QuestionsController < ApplicationController
  def answer
    if params[:answer] == "I am going to work"
      @coachanswer = "great"
    elsif params[:answer].end_with?("?")
      @coachanswer = "Silly question, get dressed and go to work!."
    else
      @coachanswer = "I don't care, get dressed and go to work!"
    end
  end
end
