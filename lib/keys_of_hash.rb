class Hash
  def keys_of(*arguments)
    new_array = []
    each do |key, value|
    arguments.each do |arg|
      new_array << key if value == arg
    end
  end
  new_array
end
end