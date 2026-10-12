class LoginsController < ApplicationController
  def index
    @nome = params[:nome]
    @password = params[:password]
  end
end
