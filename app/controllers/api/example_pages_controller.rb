class Api::ExamplePagesController < ApplicationController
  def hello_action
    @time = Time.now.strftime('%b %e, %l:%M %p')
    render "hellotest.json.jb"
  end
end

