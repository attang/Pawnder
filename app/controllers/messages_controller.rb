class MessagesController < ApplicationController
  def index
    @messages = Message.all
  end

  def new
   
  end

  def create
    @message = Message.new(message_params)
    @message.to = message_params[:to]
    @message.from = current_user.id
    @message.save
    redirect_to user_path(message_params[:to])
    
  end

  def show
  end

  private 

  def message_params
    params.require(:message).permit(:message, :to)
  end
end
