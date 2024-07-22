class Dog 
  def set_name ( aName )
    @myname = aName
  end

  def get_name 
    puts @myname
  end

  def talk 
    return "Woof"
  end
end

class Cat < Dog
  def talk 
    return "Meow"
  end
end

newDog = Dog.new
myDog = Dog.new
newCat = Cat.new
myCat = Cat.new

myDog.set_name('luna')
newDog.set_name("Cindy")

myCat.set_name('Mewtchu')
newCat.set_name("Pompolas")


p"#{myDog.get_name} ---- #{newDog.get_name}"
p "#{myCat.get_name} #{myCat.talk} ---- #{newCat.get_name}"