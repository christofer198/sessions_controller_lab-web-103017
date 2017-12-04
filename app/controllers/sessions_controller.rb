class SessionsController < ApplicationController
  def new

  end

  def create
    sessions[:username] = params[:name]
  end
end
