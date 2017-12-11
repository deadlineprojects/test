class Bird
  def talk (name)
    puts "#{name} Чик-Чирик"
  end
  def move (name, destination)
    puts "#{name} Летит на #{destination}"
  end
end

class Dog
  def talk (name)
    puts "#{name} Гав-Гав!"
  end
  def move (name, destination)
    puts "#{name} Бежит в #{destination}"
  end
end

class Cat
  def talk (name)
    puts "#{name} Мяу-Мяу"
  end
  def move (name, destination)
    puts "#{name} лезет на #{destination}"
  end
end

bird = Bird.new
bird_name = "Кеша"
bird.talk(bird_name)
bird.move(bird_name,  "на дерево")

dog = Dog.new
dog_name = "Мухтар "
dog.talk (dog_name)
dog.move(dog_name, "в конуру")

cat = Cat.new
cat_name = "Васька"
cat.move(cat_name, " на забор")
