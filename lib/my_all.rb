require 'pry'

def my_all?(collection)
  if block_given?  
    i = 0 
    block_return_values = []
      while i < collection.length
        yield(collection[i])
      i += 1 
    end 
  end
end



