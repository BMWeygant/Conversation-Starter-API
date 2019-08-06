class ConvosController < ApplicationController
    def create
        convo = Convo.new(convo_params)
        render json: convo
      end
    
      def show
        convo = Convo.find_by(id: params[:id])
        render json: convo
      end
    
      def index
        convos = Convo.all
        render json: convos
      end
    
      private
        def convo_params
          params.require(:convo).permit(:topic, :location, :witnesses, :ice_breaker)
        end
end
