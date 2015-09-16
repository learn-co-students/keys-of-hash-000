
class Hash
  def keys_of(*arguments)
  		rawr = []
   		arguments.each do |places|
   			self.each do |t,u|
   			 	if u == places
   				 	rawr << t 
   			 	end
   			end
   		end 
   		return rawr
 	end
end