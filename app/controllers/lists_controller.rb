class ListsController < ApplicationController
  def home
  @lists = List.all
  end

  def show
    @list = List.new
  end


end
