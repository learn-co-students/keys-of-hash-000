require 'pry'
class Hash
  def keys_of(*arguments)
  	arr = []
  	self.each do |k, v|
		arguments.each do |d|
			if d == v
				arr << k
			end
		end
	end
	return arr
  end
end