class TigerController < ApplicationController
  def tokio
    @the_num = params.fetch("users_square_root").to_f
    @the_result = @the_num ** (1/2.0)
    render( { :template => "result/square_root"})
  end
end
