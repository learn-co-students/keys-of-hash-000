class Hash
  def keys_of(*arguments)
    # code goes here
    results = []
    arguments.each do |input|
      self.each do |keys, values|
        if values == input
          results.push(keys)
        end
      end
    end
    return results
  end
end
