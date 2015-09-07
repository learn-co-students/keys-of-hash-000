class Hash
  def keys_of(*arguments)
    # code goes here
    new_array = []

    # arguments.each do |x|
    #   if self.has_value?(x)

    #    new_array << self.keys
    #   end
    # end

    self.each do |key, value|
      if arguments.include?(value)
        new_array << key
      end
    end

    new_array
  end
end


  myHash = {
    a: 1,
     b: 2,
     c: 3,
     d: 1
 }

 puts myHash.keys_of(1)