def my_select(collection)
  # your code here!
  results = Array.new

  collection.each do |item|
    if yield(item)
      results << item
    end
  end

  results
end
