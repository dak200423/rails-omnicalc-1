class CatController < ApplicationController
  def madrid
    @apr = params.fetch("users_apr").to_f
  @interest_rate = (@apr.to_f / 100)/12
  @present_value = params.fetch("users_principal").to_f
  @num_years = params.fetch("users_years").to_i
  @periods = @num_years * 12
  
  @numerator = @interest_rate * @present_value
  @denominator = 1 - ((1 + @interest_rate) ** (-1 * @periods))
  @result = @numerator / @denominator

    render( { :template => "result/payment"})
  end
end
