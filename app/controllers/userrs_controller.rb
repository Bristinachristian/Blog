class UserrsController < ApplicationController
  def index
    @userr = Userr.all
  end
  def show
  end
end
