class PenguinController < ApplicationController
  def cairo
    @the_num = params.fetch("users_number").to_f
    @the_result = @the_num ** 2
    render( { :template => "result/square"})
  end
end
