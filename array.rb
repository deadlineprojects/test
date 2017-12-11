#Работаем с массивами
a = [1, 2, 4, 5, 2, 1, 6, 11]
puts a.select.with_index {|_, index| index.even? }
puts a.select.with_index {|_,index| index.odd?}
b= ["Саша", "Алеша", "Петя", "Витя", "Маша"]
puts b.select.with_index {|_, index| index.even? }
c= ["Вика", "Юля", "Таня", "Ира", "Маша"]
d= ["Белка", "Стрелка", "Ричи", "Бонус", "Джек"]
e= x=+
