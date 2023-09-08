class PagesController < ApplicationController
  def salut
    @name = params[:name]
  end

  def home; end
end
