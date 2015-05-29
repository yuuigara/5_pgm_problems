def fibonacci
  a = [0, 1]
  while(a.length < 100) do
    n = a.length - 1
    a.push(a[n - 1] + a[n])
  end
  a
end

p fibonacci
