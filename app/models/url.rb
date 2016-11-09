class Url < ApplicationRecord
	belongs_to :enterprise
	has_many :reports
end
