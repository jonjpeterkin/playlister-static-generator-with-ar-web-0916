class Song < ActiveRecord::Base	

	include Sluggafiable


	belongs_to :artist
	belongs_to :genre
end