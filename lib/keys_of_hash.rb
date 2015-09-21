require 'Pry'

class Hash
  def keys_of(*keys)
    return_array = []
    keys.each{|key|
      self.select{|k,v|
        if v == key
          return_array << k
        end
      }
    }
    return_array
  end
end