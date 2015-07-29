Rails.application.routes.draw do
  get("/", { :controller => "calculations", :action => "instructions" })
  get("/square/:root", { :controller => "calculations", :action => "square" })
  get("/square_root/:root", { :controller => "calculations", :action => "square_root" })
  get("/random/:min/:max", { :controller => "calculations", :action => "range" })
  get("/payment/:values", { :controller => "calculations", :action => "payment" })
end
