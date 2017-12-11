# расчет бюджета
print "Какую сумму будем откладывать в месяц "
sum = gets.to_f
print "Сколько лет будем копить?"
year = gets.to_i
s = 0
1.upto(year) do |year|
     1.upto(12) do |aa|
       s=s+sum
       puts "#{year} года в #{aa} месяце #{s} "
    end
end
