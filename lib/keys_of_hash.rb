class Hash
  def keys_of(*arguments)
    @result = []
    arguments.each do |argument|
      self.each do |animal, country|
        if country == argument
          @result << animal
        end
      end
    end
    @result
  end
end