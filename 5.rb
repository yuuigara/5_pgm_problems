def sum_eq_100
  results = []
  nums = (1..9).to_a.map(&:to_s)
  operator_list = ['+', '-', '']
  all_operators = operator_list
  7.times { all_operators = all_operators.product(operator_list) }
  all_operators.map(&:flatten).each do |operators|
    exp = nums.zip(operators).join
    results.push(exp) if eval(exp) == 100
  end
  results
end

p sum_eq_100
