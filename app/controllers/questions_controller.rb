class QuestionsController < ApplicationController
  def question
  end

  def answer
    # @answer = coach_answer(params[:question])
    @question = params[:question]
    if @question.include? '?'
      @answer = 'Silly question, get dressed and go to work!.'
    elsif word == 'I am going to work'
      @answer = 'Great'
    else
      @answer = "i don't care, get dressed and go to work!"
    end
  end

  # def coach_answer(word)
  #   if word.include? '?'
  #     return 'Silly question, get dressed and go to work!.'
  #   elsif word == 'I am going to work'
  #     return 'Great'
  #   else
  #     return "i don't care, get dressed and go to work!"
  #   end
  # end
end
