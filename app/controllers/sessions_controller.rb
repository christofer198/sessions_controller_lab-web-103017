class SessionsController < ApplicationController
  def new

  end

  def create
    sessions[:name] = params[:name]
    redirect_to root
  end
end
