class BakersController < ApplicationController

    def index
        bakers = Baker.all
        render json: bakers
    end

    def create
    baker = Baker.create(baker_params)
    render json: baker
    end


    def show 
        baker = Baker.find(params[:id])
        render json: baker
    end 

    def update
        baker = Baker.find(params[:id])
        baker.update(baker_params)
        render json: baker
    end


    def destroy
        baker = Baker.find(params[:id])
        baker.destroy
        render json: baker 
    end 

    private
    def baker_params
    #might need require
    params.permit(:name, :location, :contact, :profile_image, :sample, :expertise, :id)
    end

end
