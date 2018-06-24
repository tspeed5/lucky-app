class Api::PagesController < ApplicationController

  def fortunes_action
    fortunes = ["Never forget a friend. Especially if he owes you.", "That wasn’t chicken.", "You love Chinese food."]  
    
    @message = fortunes.sample
    render "fortunes_view.json.jbuilder"
  end
end
