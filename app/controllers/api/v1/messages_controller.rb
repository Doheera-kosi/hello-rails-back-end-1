class Api::V1::MessagesController < ApplicationController
  def show
    @messages = Message.order('RANDOM()').first
    render json: @messages, status: :ok
  end
end
