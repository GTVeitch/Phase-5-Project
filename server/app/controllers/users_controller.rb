class UsersController < ApplicationController


    def index
        render json: User.all
    end

    def show
        user = User.find_by(id: session[:user_id])
        if user
          render json: user
        else
          render json: { error: "Not authorized" }, status: :unauthorized
        end
    end

    def create
      new_user = User.create(user_params)
      render json: new_user, status: :created
    end

    private

      def user_params
        params.permit(:username, :password)
      end

end
