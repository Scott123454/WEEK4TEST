require 'Inject'

describe 'inject method' do

	context "when there is less than 2 elements with no accumulator" 
		it "empty array is nil" do
			expect([].my_inject).to eq [].inject
		end 

		it "single array should return the element" do
			expect([2].my_inject).to eq [2].inject
		end

	context 'where there is 2 or more elements with no accumulator' do
		it"array with two elements return the sum using first elememt as seed" do
			expect([1,2].my_inject {|sum, number| sum + number}).to eq ([1,2].inject {|sum, number| sum + number})
		end

		it"array with 3 elements return the sum using first element as seed" do
			expect([1,2,3].my_inject {|sum, number| sum + number}).to eq ([1,2,3].inject {|sum, number| sum + number})
		end
	end

	context 'where there is 2 or more elements with an iniital accumulator' do
		it"array with 3 elements returns the sum using 100 as an accumulator" do
		expect([1,2,3].my_inject(100) {|sum, number| sum + number}).to eq ([1,2,3].inject(100) {|sum, number| sum + number})
		end

	end


end