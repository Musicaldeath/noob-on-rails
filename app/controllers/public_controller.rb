class PublicController < ApplicationController

  def show
    render template: "public/#{params[:section]}"
  end
end
