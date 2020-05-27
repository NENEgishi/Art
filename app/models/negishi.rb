class Negishi < ApplicationRecord
	attachment :image
	validates :title, presence: true
	validates :body, presence: true,  length: { maximum: 200 }
end
