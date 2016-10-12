class Genre < ActiveRecord::Base

	include Sluggafiable

	has_many :songs 
	has_many :artists, through: :songs
end