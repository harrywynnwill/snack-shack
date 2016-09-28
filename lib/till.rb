require "./lib/order.rb"
class Till

  attr_reader :orders

  def initialize order = Order
    @orders = []
    @order = order
    @schedule = []
  end

  def order_food choice
    @orders << @order.new(choice)
  end


  def schedule
    @orders.map do |order|
        order_time = format_time order.time_placed
        serve_time = format_time order.
      "order time #{order_time} make #{}"

    end
  end
  def new_order order
    @orders << { order_no: order, order_time: Time.now }
  end

  def format_time time
     time.strftime "%H:%M:%S"
  end
end
