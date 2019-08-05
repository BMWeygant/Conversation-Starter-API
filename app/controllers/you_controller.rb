class YouController < ApplicationController
    def create
        you = You.new(you_params)
        render json: you
      end
    
      def show
        you = You.find_by(id: params[:id])
        render json: you
      end
    
      def index
        yous = You.all
        render json: yous
      end
    
      private
        def you_params
          params.require(:you).permit(:gender, :swag, :conscience, :romantic_interest)
        end
end
