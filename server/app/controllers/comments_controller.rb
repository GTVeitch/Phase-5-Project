class CommentsController < ApplicationController


    before_action :set_comment, only: [:update, :show]
    #before_action :authorized, only: [:create, :update]

    def index
      render json: Comment.all
    end

    def show
      if @comment.valid?
          render json: @comment
          #serializer to include comments
      else
          render json: {error: "comment not found"}, status: :not_found
      end
  end

    def create
        new_comment = Comment.create(comment_params)
        render json: new_comment, status: :created
    end

    def update
        if @comment.valid?
            @comment.update(params)
            if @comment.valid?
              render json: @comment, status: :accepted
            else
              render json: { errors: ["validation errors"] }, status: :unprocessable_entity
            end
          else
            render json: { error: "comment not found" }, status: :not_found
          end
    end

    private

        def set_comment
            @comment = Comment.new
            if Comment.exists?(params[:id])
                @comment = Comment.find(params[:id])
            end
        end

        def comment_params
            params.permit(:user_id, :character_id, :content, :votes, :username)
        end

        def authorized
          return render json: { error: "Not authorized" }, status: :unauthorized unless session.include? :user_id
        end

end
