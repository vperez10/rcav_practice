class CalculationsController < ApplicationController
  def instructions
    render("instructions.html.erb")
  end

def square
	@square == params["square"] 
  	render("square.html.erb")
end

  def square_root
  	@square_root == params["root"] 
  	render("square_root.html.erb")
end

def range
  	render("application.html.erb")
end

def payment
	@payment == params["values"] 
  	render("application.html.erb")
end
end
