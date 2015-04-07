class QuestsController < ApplicationController
  #before_action :set_quest, only: [:show, :edit, :update, :destroy]
	before_filter :authenticate_user!
  respond_to :html

  require 'Mathsquestions'
  require 'Checkquestions'

  def displayquest
  $ques1, $ans1, $ques2, $ans2, $ques3, $ans3, $ques4, $ans4, $ques5, $ans5, $ques6, $ans6, $ques7, $ans7, $ques8, $ans8, $ques9, $ans9, $ques10, $ans10, $ques11, $ans11, $ques12, $ans12 = Generate.createquestions()
end

def displayresult
  $counter  = 0
  @input1 = params[:inputone].to_i
  @input2 = params[:inputtwo].to_i
  @input3 = params[:inputthree].to_i
  @input4 = params[:inputfour].to_i

 if @input1 == $ans1
    $counter = $counter + 25
  end
    if @input2 == $ans2
    $counter = $counter + 25
  end
    if @input3 == $ans3
    $counter = $counter + 25
  end
  if @input4 == $ans4 
    $counter = $counter + 25
  end
end


  def index
  @quests = Quest.all
respond_with(@quests)
  end



 def mathsquestions
 @input1 = params[:search_string]
 @result = Generate.createquestions(@input1.to_i)
 end


  def show
    respond_with(@quest)
  end

  def new
    @quest = Quest.new
    respond_with(@quest)
  end

  def edit
  end

  def create
    @quest = Quest.new(quest_params)
    @quest.save
    respond_with(@quest)
  end

  def update
    @quest.update(quest_params)
    respond_with(@quest)
  end

  def destroy
    @quest.destroy
    respond_with(@quest)
  end

  private
    def set_quest
      @quest = Quest.find(params[:id])
    end

    def quest_params
      params.require(:quest).permit(:questions, :anser)
    end
end
