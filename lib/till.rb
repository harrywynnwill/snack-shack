require "./lib/order.rb"
class Till

  attr_reader :order

  def initialize order = Order
    @orders = []
    @order = order
    @schedule = []
  end

  def order_food choice
    @orders << @order.new(choice)
  end

  # def schedule
  #   @orders.each { |order| if order.type == :sandwich }
  #
  # end
  def order_type

  end
end
