class TestingController < ApplicationController
  skip_before_filter :verify_authenticity_token
  
  def index
    puts "================"
    puts ap request.params
    puts "================"
    render text: params.inspect
  end
end
