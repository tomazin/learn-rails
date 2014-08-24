class VisitorsController < ApplicationController

#def new
#Rails.logger.debug "\033[1;34;40m[DEBUG]\033[0m " + "entering new method"
#@owner = Owner.new
#Rails.logger.debug "\033[1;34;40m[DEBUG]\033[0m " + "Owner name is"  + @owner.name

#raise 'Deliberate Failure'
#end

def new
@owner = Owner.new
flash.now[:notice] = 'Welcome!'
flash.now[:alert] = 'My birthday is soon.'
end

end