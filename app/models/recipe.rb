class Recipe < ApplicationRecord

	belongs_to :category

	has_many :recipe_tags
	has_many :tags, through: :recipe_tags

	has_one_attached :image
end
