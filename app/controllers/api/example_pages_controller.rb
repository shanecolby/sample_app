class Api::ExamplePagesController < ApplicationController
  def hello_action
    render json: {message: "Hello this is a test", time: Time.now}
  end
end

