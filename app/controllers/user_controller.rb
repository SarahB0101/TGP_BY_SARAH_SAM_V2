class UserController < ApplicationController
  def show
  	@id = params[:id]
  	@user = User.all.find(@id)
  end
end
