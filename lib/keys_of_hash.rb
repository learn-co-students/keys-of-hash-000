class Hash
  def keys_of(*arguments)
    # code goes here
  arr = []
    arguments.each do |i|
      self.each do |key,value|
        #puts i
        #puts key
        #puts value  
        if i == value
          arr << key
        end 
      end
    end
  return arr 
  end
end