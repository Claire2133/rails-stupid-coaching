class QuestionsController < ApplicationController
  def home
  end

  def ask
  end

  def answer
      @input = params[:questions]
 end
end
