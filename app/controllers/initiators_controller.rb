class InitiatorsController < ApplicationController
  
      def index
       initiators = Initiator.all
       render json: initiators
      end
  
      def create
        initiator = Initiator.new(initiator_params)
        render json: initiator
      end
    
      def show
        initiator = Initiator.find_by(id: params[:id])
        render json: initiator
      end
    
      private
        def initiator_params
          params.require(:initiator).permit(:gender, :swag, :conscience, :romantic_interest)
        end
end
