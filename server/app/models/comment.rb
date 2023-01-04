class Comment < ApplicationRecord
    belongs_to :character
    belongs_to :user

    validates :content, :votes, :user_id, :character, :username, presence: true
end
