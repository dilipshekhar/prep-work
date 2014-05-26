def nearest_larger(arr, idx)
  dist = 1   #distance from index
  loop do
    l = idx - dist  #left side of index
    r = idx + dist  #right side of index
    
    return l if l >= 0 && arr[l] > arr[idx]
    return r if r < (arr.count + 1) && arr[r] > arr[idx]
    return nil if l < 0 && r > arr.count + 1
    dist += 1
end
end
