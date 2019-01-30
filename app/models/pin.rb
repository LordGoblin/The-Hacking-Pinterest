class Pin < ApplicationRecord
	belongs_to :user
	has_many :commentaire
end
