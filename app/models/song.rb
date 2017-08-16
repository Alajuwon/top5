class Song < ApplicationRecord
	belongs_to :artist

	validates :name, presence: true
	validates :rating, presence: true
	validates :artist_id, presence: true
	validates :name, uniqueness: true
end
