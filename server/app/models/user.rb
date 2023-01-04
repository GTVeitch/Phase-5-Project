class User < ApplicationRecord
    has_many :comments
    has_many :characters, through: :comments

    validates :username, :password, presence: true
    validates :username, uniqueness: true
end
