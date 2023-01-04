class CharactersController < ApplicationController

    before_action :set_char, only: [:show]

    def index
        render json: Character.all
    end

    def show
        if @char.valid?
            render json: @char, serializer: CharacterWithCommentsSerializer
            #serializer to include comments
        else
            render json: {error: "char not found"}, status: :not_found
        end
    end

    private
    def set_char
        @char = Character.new
        if Character.exists?(params[:id])
            @char = Character.find(params[:id])
        end
    end
end
