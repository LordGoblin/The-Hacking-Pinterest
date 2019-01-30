class User < ApplicationRecord
	has_many :pin
	has_many :commentaire
end
