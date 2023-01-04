class Character < ApplicationRecord
    validates :teamImage, :pixelImage, :point_num, :point_text, :mid_num, :mid_text, :anchor_num, :anchor_text, :strengths_keywords, :strengths_text, :weaknesses_keywords, :weaknesses_text, presence: true
    validates :name, uniqueness: true
    has_many :comments
    has_many :users, through: :comments
end
