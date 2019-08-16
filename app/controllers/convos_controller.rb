class ConvosController < ApplicationController
      
      def index
        @convos = Convo.all
        render json: @convos
      end
  
      def create
        convo = Convo.new(convo_params)
        render json: convo
      end
    
      def show
        convo = Convo.find_by(id: params[:id])
        render json: convo
      end
    
      private
      def convo_params
        params.require(:convo).permit(:initiator_gender, :initiator_swag, :target_gender, :target_approachability, :relationship, :topic, :location, :conscience, :ice_breaker)
      end
end
