def my_select(collection)
  i = 0
  new_selleciton = []
  if collection.length == 0
    puts "Nothing here but us bears."
  else
    while i < collection.length
      if yield(collection[i])
        new_selleciton << collection[i]
      end
    i = i+1
    end
  end
 new_selleciton
end
