module Api
  module V1
    class StaysController < ApplicationController
 
      def index
        render json: Stay.all
      end
 
    end
  end
end
