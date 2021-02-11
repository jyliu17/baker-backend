class PastriesController < ApplicationController

    def index
        pastries = Pastry.all
        render json: pastries
    end
 
    def create
        pastry = Pastry.create(pastry_params)
        render json: pastry
    end

    # def show 
    #     pastry = Pastry.find(params[:id])
    #     render json: pastry
    # end 

    def update 
        pastry = Pastry.find(params[:id])
        pastry.update(pastry_params)
        render json: pastry
    end 

    private
    def pastry_params
        params.permit(:name, :description, :image, :id)
    end

end
