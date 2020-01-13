class RsvpsController < ApplicationController

  def create 
    #binding.pry
    rsvp = Rsvp.new(rsvp_params)
    redirect_to event_url(rsvp.event.id)
  end 

  private 

  def rsvp_params
    params.require(:rsvp).permit( :event_id, :user_id, :created_at, :attending)
  end
end 