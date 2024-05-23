class GiraffeController < ApplicationController
  def nairobi
    render( { :template => "new_calc/payment"})
  end
end
