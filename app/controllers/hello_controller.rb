class HelloController < ApplicationController
  def create
    render json: {message: 'welp'}
  end
end
