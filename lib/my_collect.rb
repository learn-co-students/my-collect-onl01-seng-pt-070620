

def my_collect(collectArg)
  i= 0 
  collection = []
  while i < collectArg.length 
    collection << yield(collectArg[i])
    i += 1 
  end
  collection
end