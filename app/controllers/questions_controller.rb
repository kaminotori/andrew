class QuestionsController < ApplicationController
  def index
    
  end

  def show
    
  end

  def new
    @question = Question.new
  end

  def create
    @question = Question.new(question_params)
    if @question.save
      redirect_to questions_path
    else
      flash.now[:alert] = @question.errors.full_messages.join(". ") + "."
      render "new"
    end
  end

  def edit
    
  end

  def update
    
  end

  def destroy
    
  end

  private

  def question_params
    params.require(:question).permit(
      :text
    )
  end
end