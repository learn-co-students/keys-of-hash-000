class Hash

  def keys_of(*arguments)
  	arguments.each do |argument|
	  	self.each do |animal, country|
	  		#binding.pry
	  		@results ||= []
	  		if country == argument
	  			@results << animal
	  		end
	  	end
  	end
  	@results
  end

end