class WelcomesController < ApplicationController
  def hello_method
    render json: { message: "Hello!" }
  end

  def about_method
    render json: { message: "My favourite language is Ruby." }
  end
end
