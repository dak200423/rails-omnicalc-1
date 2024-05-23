class HomepageController < ApplicationController
  def home
    render( { :template => "omnicalc_start/landing"})
  end
end
