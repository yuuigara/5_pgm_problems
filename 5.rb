def sum_eq_100
  results = []
  nums = (1..9).to_a.map(&:to_s)
  (['+', '-', ''] * 8).permutation(8).each do |opes|
    exp = nums.zip(opes).join
    results.push(exp) if eval(exp) == 100
  end
  results
end

p sum_eq_100
