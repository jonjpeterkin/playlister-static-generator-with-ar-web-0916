class Artist < ActiveRecord::Base

	include Sluggafiable

	has_many :songs
	has_many :genres, through: :songs
	
end