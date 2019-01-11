class EventsController < ApplicationController
  def index
    @events = Event.where(user_id: 3).order(:scheduled_at)
  end
end
