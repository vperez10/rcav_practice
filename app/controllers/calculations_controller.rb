class CalculationsController < ApplicationController
  def instructions
    render("instructions.html.erb")
  end

def square
	@square = params[":root"]
  	render("square.html.erb")
end

  def square_root
  	render("square_root.html.erb")
end

def range
  	render("range.html.erb")
end

def payment
	
  	render("payment.html.erb")
end
end
