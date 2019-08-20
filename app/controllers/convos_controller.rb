class ConvosController < ApplicationController
      
      def index
        convos = Convo.all
        render json: convos
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
        params.require(:convo).permit(:approachability, :relationship, :location, :quote)
      end
end
