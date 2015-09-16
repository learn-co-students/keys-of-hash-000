require "pry"

class Hash
  def keys_of(*arguments)
  	answer=[]
  	arguments.each do |one|
  		self.each do |key,value|
  			if value == one
  				answer<<key
  			end
  		end
    end
    answer
  end
end