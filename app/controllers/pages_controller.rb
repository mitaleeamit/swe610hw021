class PagesController < ApplicationController
  def home
    # foo = Foobar.new "baz"
    # @baz = foo.bar :cat, sat: :dat, dat: :sat
  
    # Question2 
    foo = Foobar.new  "baz"
     @baz = foo.bar :cat, sat: :dat, dat: :sat
  
  end

  def stringify
    @text = "You are nothing!"
    
    # Question 1
    
    name= params[:name]
    adjective=params[:adjective]
     
     if name!="" && adjective!=""
       @text=name + " is so " + adjective
     elsif name!=""
       @text=name + " is so  nothing"
     elsif adjective!=""
        @text="Your is so " + adjective
     else
       @text =  + "You are nothing!"
     end
    
    
    
    
  end
  

  def age
  end

  def person
      
      # Question3
      
     name= params[:name]
     age=params[:age]
     
     @per=Person.new(name,age.to_i)
     
  end
  
  #Question4
  
  def me
      
   end
end
