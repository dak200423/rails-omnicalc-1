class SquirrelController < ApplicationController
  def rome
    render( { :template => "new_calc/random"})
  end
end
