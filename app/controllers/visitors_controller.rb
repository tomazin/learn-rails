class VisitorsController < ApplicationController
def new
Rails.logger.debug "\033[1;34;40m[DEBUG]\033[0m " + "entering new method"
@owner = Owner.new
Rails.logger.debug "\033[1;34;40m[DEBUG]\033[0m " + "Owner name is"  + @owner.name
if owner.name == "Tomé Ribeiro"
raise 'Deliberate Failure'
end
end
end