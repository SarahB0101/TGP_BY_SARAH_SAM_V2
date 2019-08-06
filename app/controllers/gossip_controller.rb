class GossipController < ApplicationController
  def show
  	@id = params[:id]
  	@gossip = Gossip.all.find(@id)
  	# @user = User.all.find(@id)
  	
  end
end
