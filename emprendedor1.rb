price = ARGV[0].to_i
users = ARGV[1].to_i
cost = ARGV[2].to_i
tax= 0.35.to_f
profits = price * users - cost
profitswithtax = profits - (profits*tax)

if profits<0
  puts profits
else
  puts profitswithtax
end
