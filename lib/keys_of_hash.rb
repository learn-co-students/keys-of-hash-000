class Hash
  def keys_of(*places)
    # code goes here
	places.each_with_object([]) do |place, arr|
	  self.each do |k,v| 
	    arr << k if v == place
	  end
	end
  end
end