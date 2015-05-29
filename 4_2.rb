def sort_to_max(arr)
  arr.map(&:to_s).sort{ |a, b| (b + a).to_i <=> (a + b).to_i }.join.to_i
end

arr = (1..100).to_a
p sort_to_max(arr)
