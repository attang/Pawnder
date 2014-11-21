class MessagesController < ApplicationController
  def new
  end

  def create
    @message = Message.new(message_params)
    @message.from = current_user.id
    @message.save
    redirect_to user_path(current_user)
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private 

  def message_params
    params.require(:message).permit(:message)
  end
end
