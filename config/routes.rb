Rails.application.routes.draw do
  get("/", { :controller => "calculations", :action => "instructions" })
end
