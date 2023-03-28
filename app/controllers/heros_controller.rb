class HerosController < ApplicationController

    def index
        heroes = Hero.all 
        render json: heroes 
        # each_serializer: HeroSerializer 
    end

    def show
        hero = Hero.find_by(id: params[:id])
        if hero 
            render json: hero, except: [:created_at, :updated_at]
            # , serializer: HeroSerializer
        else 
            render json: { error: "Hero not found"}, status: :not_found
        end
    end
end
