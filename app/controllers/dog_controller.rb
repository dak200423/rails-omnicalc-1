class DogController < ApplicationController
  def chicago
    
    render( { :template => "new_calc/square"})
  end
end
