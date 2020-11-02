class Api::ExamplePagesController < ApplicationController
  def hello_action
    render json: {message: "Hello this is a test"}
  end
end

