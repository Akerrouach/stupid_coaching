class CoachingController < ApplicationController
  def answer
    @query= params[:query]

    if @query.include? "?"
        @answer =  "Silly question, get dressed and go to work!"
      elsif @query == "I am going to work right now!"
        @answer = ""
      elsif @query == "I AM GOING TO WORK RIGHT NOW!"
        @answer = "I can feel your motivation!"
      else
        @answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask
  end

end