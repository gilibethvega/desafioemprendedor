price = ARGV[0].to_i
normal_users = ARGV[1].to_i
premiun_users = ARGV[2].to_i
free_users = ARGV[3].to_i
cost = ARGV[4].to_i
tax= 0.35.to_f
profits = ((price * normal_users) + (2* price * premiun_users) + ( 0 * free_users) )- cost
profitswithtax = profits - (profits*tax)

if profits<0
  puts "Las utilidades serán negativas por el orden de #{profits}"
else
  puts "Las utilidades después de impuesto serán de #{profitswithtax}"
end
