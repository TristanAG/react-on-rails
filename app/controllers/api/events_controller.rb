module Api
  class EventsController < ApplicationController
    def index
      render json: Even.all
    end
  end
end
