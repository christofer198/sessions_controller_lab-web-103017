class SessionsController < ApplicationController
  def new

  end

  def create
    sessions[:name] = params[:name]
  end
end
