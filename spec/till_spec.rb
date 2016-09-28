require 'Till'
describe Till do
  subject(:till) { Till.new }
  describe "#new_order" do
    it "takes an order from the customer" do
      till.order_food(1)
      expect(till.orders).to eq(1)
    end
  end
  describe "#schedule" do
    it "gives the order of schedule for food" do
      till.order_food(1)
      expect(till.schedule).to eq 1
    end
  end
end
