#Calculator
puts "Вас приветстувет супер-калькуляттор!"
sleep(3)
puts "Введите число А"
a = gets.to_f
puts "Введите число B"
 b = gets.to_f
 puts "Что будем делать? (+ - * /) "
 op = gets.strip
result = 0
if op == "/" && b == 0
  puts  "На ноль делить нельзя!"
end
 if op == "+"
   result = a+b
 end
 if op == "-"
   result = a-b
 end
 if op == "*"
   result = a*b
 end
 if op == "/"
   result = a/b
 end
 puts "Результат составляет #{result} "
puts "Посчитаем еще?"
