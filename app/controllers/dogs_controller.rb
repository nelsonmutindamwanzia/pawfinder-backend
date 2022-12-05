class DogsController < ApplicationController
    def index
        render json: Dog.all
    end

    def show
        dog = Dog.find(params[:id])
        render json: dog
    end

    def create

    end
end
