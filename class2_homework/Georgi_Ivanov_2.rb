require 'csv'

m1 = 0
CSV.foreach("bank.csv") do |row| 
	m1 += row[1].to_f
end

print m1