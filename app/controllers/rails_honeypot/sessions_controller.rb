module RailsHoneypot
  class SessionsController < ApplicationController
    def new

    end

    def create
      redirect_to root_path, alert: 'Invalid email or password '
    end
  end
end
