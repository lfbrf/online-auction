class VisitorsController < ApplicationController
	def index
		@auctions = Auction.all
	end
def show
    @auction = Auction.find(params[:id])
  end
end
