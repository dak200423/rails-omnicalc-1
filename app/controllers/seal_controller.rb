class SealController < ApplicationController
  def berlin
    @minimum = params.fetch("users_min").to_f
    @maximum = params.fetch("users_max").to_f
    @random_num = rand(@minimum..@maximum)
    render( { :template => "result/random"})
  end
end
