class Url < ApplicationRecord
	belongs_to :enterprise
	has_may :reports
end
