def for_sum(arr)
  sum = 0
  for val in arr do
    sum += val
  end
  sum
end

def while_sum(arr)
  i = 0
  sum = 0
  len = arr.length
  while(i < len)
    sum += arr[i]
    i += 1
  end
  sum
end

def recursive_sum(arr, val = 0)
  return val if arr.length <= 0
  val += arr.shift
  recursive_sum(arr, val)
end

arr = (1..10).to_a
p for_sum(arr)
p while_sum(arr)
p recursive_sum(arr)
