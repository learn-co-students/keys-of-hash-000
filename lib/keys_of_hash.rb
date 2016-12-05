class Hash
  def keys_of(*arguments)
    # code goes here
    self.map do |key, value|
      key if arguments.include?(value)
    end.flatten.compact
  end
end
