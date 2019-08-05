class TargetController < ApplicationController
    def create
        target = Target.new(target_params)
        render json: target
      end
    
      def show
        target = Target.find_by(id: params[:id])
        render json: target
      end
    
      def index
        targets = Target.all
        render json: targets
      end
    
      private
        def target_params
          params.require(:target).permit(:gender, :swag, :relationship, :appearance)
        end
end
