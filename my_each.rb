def my_each(words) # put argument(s) here
 if block_given?
    i = 0 
      while i < array.length 
        yield[i]
        i = i + 1
      end
  else puts "No block was given!"
  end
end