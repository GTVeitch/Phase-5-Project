class CharacterSerializer < ActiveModel::Serializer
  attributes :id, :name, :teamImage, :pixelImage, :point_num, :point_text, :mid_num, :mid_text, :anchor_num, :anchor_text, :strengths_keywords, :strengths_text, :weaknesses_keywords, :weaknesses_text
end
