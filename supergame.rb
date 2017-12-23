###########################################
#               Супер-игра                #
#           "ОДНОРУКИЙ БАНДИТ"            #
#           by Alexander Nikitin          #
#               21 dec 2017               #
#                                         #
###########################################
#VARIABLES
money = 1000
minimal_rate = 10
#num=0
###########################################
puts "Привет! Я- ОДНОРУКИЙ БАНДИТ! Как Вас зовут?"
username = gets.strip.to_s.capitalize
puts "Хорошо, #{username}, а сколько тебе лет? Я играю только со взрослыми людьми!"
userage = gets.strip.to_i
if userage < 18
  puts "Я же говорил, #{username}, что не играю с детьми!"
  sleep 2
  puts "Прощай, #{username}! "
  exit
else
  puts "Отлично, #{username}, будем играть?"
end
puts "Y / N"
answer = gets.strip.to_s.capitalize
if answer == "Y"
  puts "Замечательно, #{username}, пора установить ставку!"
else answer == "N"
  puts "Печально, #{username}...."
  puts "Прощай, #{username}! "
  sleep 2
  exit
end
puts "У вас, #{username}, #{money} монет! Установите ставку!"
rate = gets.strip.to_i
puts "#{rate} - это очень хорошая ставка, #{username} крутим барабан!"
########################################
x = money - rate
while x > minimal_rate
  num = rand(1..9).to_s + rand(1..9).to_s + rand(1..9).to_s
  puts "#{num}"
    if num=="000"
      print "Ваши деньги сгорели!"
      money=0
      exit
    elsif
      num=="123"
        print "Ваш выигрыш составляет!"
        money+rate
        sleep 3
    end
end
