class QuotesController < ApplicationController
      
    def index
      quotes = Quote.all
      render json: quotes
    end

    def create
      quote = Quote.new(quote_params)
      render json: quote
    end
  
    def show
      quote = Quote.find_by(id: params[:id])
      render json: quote
    end
  
    private
    def quote_params
      params.require(:quote).permit(:line)
    end
end