class CoachingControllerController < ApplicationController
  ANSMERS = ["Silly question, get dressed and go to work!", "I don't care, get dressed and go to work!"]

  def home
  end

  def answer
    # @answers = ANSWERS
  end

  def ask
    @asking = params[:ask_question]
  end
end
