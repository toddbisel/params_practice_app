class Api::ParamsController < ApplicationController


  def index
    @message = params[:capslock].upcase
    render 'index.json.jb'
  end
end
