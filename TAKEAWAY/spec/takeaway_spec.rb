require 'takeaway'

describe Takeaway do

	let(:takeaway){Takeaway.new}

	it "has a menu and prices" do
		dishes =
	{
		:Lemons => 55,
		:Dirty_pop => 5, 
		:Aggressive_Quich => 10
	}

	expect(takeaway.dishes).to eq dishes
	end

	it "place order"
	




end