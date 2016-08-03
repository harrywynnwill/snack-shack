require "./lib/order.rb"
class Till

  TIME_TO_SERVE = 30
  TIME_TO_MAKE = 60

  attr_reader :order

  def initialize order = Order
    @orders = []
    @order = order
    @schedule = []
  end

  def order_food choice
    @orders << @order.new(choice)
  end

  def schedule
    @orders.each {|x| x.type == 1 ? @schedule << 60 }

  end

end
