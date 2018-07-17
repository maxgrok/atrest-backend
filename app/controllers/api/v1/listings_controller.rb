module Api
  module V1
    class ListingsController < ApplicationController
 
      def index
        render json: Listing.all
      end
 
    end
  end
end
