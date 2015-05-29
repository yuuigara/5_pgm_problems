def arr_concat(a, b)
  a.zip(b).flatten
end

def arr_concat_2(a, b)
  result = []
  a.each_with_index do |val, i|
    result.push(val, b[i])
  end
  result
end

a = (1..10).to_a
b = (11..20).to_a

p arr_concat(a, b)
p arr_concat_2(a, b)
