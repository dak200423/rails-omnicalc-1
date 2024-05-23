Rails.application.routes.draw do
  get("/", { :controller => "homepage", :action => "home" })

  get("/square/new", { :controller => "dog", :action => "chicago" })

  get("/square/results", { :controller => "penguin", :action => "cairo" })

  get("/square_root/new", { :controller => "elephant", :action => "amsterdam" })

  get("/square_root/results", { :controller => "tiger", :action => "tokio" })

  get("/payment/new", { :controller => "giraffe", :action => "nairobi" })

  get("/payment/results", { :controller => "cat", :action => "madrid" })

  get("/random/new", { :controller => "squirrel", :action => "rome" })

  get("/random/results", { :controller => "seal", :action => "berlin" })
  

end
