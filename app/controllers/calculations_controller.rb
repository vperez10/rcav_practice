class CalculationsController < ApplicationController
  def instructions
    render("instructions.html.erb")
  end

  def square
   @square = params[":root"]
 end

 def square_root
  @root = params[":root"]
end

def range
  @min = params[":min"]
  @max = params[":max"]
end

def payment
  @apr = params[":apr"]
  @yr = params[":yr"]
  @loan = params[":loan"]
end
end
