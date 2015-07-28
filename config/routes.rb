Rails.application.routes.draw do
  get("/", { :controller => "calculations", :action => "instructions" })
  get("/square_root/:root", { :controller => "calculations", :action => "square_root" })
end
