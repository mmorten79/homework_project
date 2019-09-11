class PagesController < ApplicationController
   def introduction
   respond_to do |format|
     format.html { render :introduction }
   end
  end

end
