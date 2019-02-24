class Api::FortuneController < ApplicationController
  def fortune_method
    @fortune =  []
    6. times do 
      @fortune << rand(1..60)
    end    
    6.times do
    @numbers = 0
    @numbers = @numbers +1 
    end

    

    

    render "fortune.json.jbuilder"
  end
end
