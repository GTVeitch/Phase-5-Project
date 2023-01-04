class CharacterWithCommentsSerializer < ActiveModel::Serializer
  attributes :id, :teamImage, :pixelImage, :point_num, :point_text, :mid_num, :mid_text, :anchor_num, :anchor_text, :strengths_keywords, :strengths_text, :weaknesses_keywords, :weaknesses_text
  has_many :comments
end
