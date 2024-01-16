class Api::V1::GreetingsController < ApplicationController
  before_action :set_greeting, only: [:show]

  # * GET /greetings/random
  def random
    @random_greeting = Greeting.order('RANDOM()').first

    render json: @random_greeting
  end

  # * GET /greetings/1
  # ? in case we want to show a specific greeting
  def show
    @greeting = Greeting.find(params[:id])

    render json: @greeting
  end

  private

  def set_greeting
    @greeting = Greeting.find(params[:id])
  end
end
