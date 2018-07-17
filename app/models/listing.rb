class Listing < ApplicationRecord
	has_many :stays
	belongs_to :user
end
