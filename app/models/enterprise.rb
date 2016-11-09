class Enterprise < ApplicationRecord
	belongs_to :user
	has_many :urls
end
