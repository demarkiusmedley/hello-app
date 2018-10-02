class StaticPagesController < ApplicationController
  def hello
   render html: "Hello, world!"
 end


  def home
    render html: "This is the home page"

  end

  def goodbye
    render html: "Goodbye"
  end
def name
  render html: "name"
end
  end




  
   