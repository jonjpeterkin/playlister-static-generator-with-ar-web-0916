module Sluggafiable
	
	def to_slug
		self.name.split.map(&:downcase).join("-")
	end
	
	
end