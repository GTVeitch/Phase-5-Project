class CommentSerializer < ActiveModel::Serializer
  attributes :id, :content, :votes, :username, :user_id, :character_id

end
