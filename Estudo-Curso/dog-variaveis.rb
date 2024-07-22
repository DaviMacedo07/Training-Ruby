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

newDog = Dog.new
myDog = Dog.new

myDog.set_name('luna')
newDog.set_name("Cindy")

puts "#{myDog.get_name} ---- #{newDog.get_name}"