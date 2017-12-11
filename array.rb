#Работаем с массивами
a = [1, 2, 4, 5, 2, 1, 6, 11]
puts a.select.with_index {|_, index| index.even? }+a.select.with_index {|_,index| index.odd?}
