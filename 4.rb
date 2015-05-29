def sort_to_max(arr)
  arr.map(&:to_s).permutation.map(&:join).map(&:to_i).max
end

arr = [9, 50, 2, 1]
p sort_to_max(arr)
