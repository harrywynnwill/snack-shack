class Order

  TIME_TO_SERVE = 30
  TIME_TO_MAKE = 60

  def initialize choice
    @type = choice
    @time_placed = Time.now
    @time_to_make = @time_placed + TIME_TO_MAKE
    @time_to_serve = @time_to_make +  TIME_TO_SERVE
  end


end
