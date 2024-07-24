# Block é basicamente um  pedaço de codigo  que fica entre o DO e END

3.times { puts "Davi" }
#       do           end

class Order 
  attr_accessor :email, :total

  def initialize(email, total)
    @email = email
    @total = total
  end

  def to_s
    "#{email}: #{total}"
  end
end

orders = []

1.upto(5) do |n|
  orders << Order.new("exemplo#{n}@gmail.com", n * 10)
end

puts orders