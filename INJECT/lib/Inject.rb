class Array

	def skip_first?(accumulator)
		return 1 if accumulator.nil?
		return 0 
	end


	def my_inject(accumulator = nil)
		start = skip_first? accumulator
		accumulator ||= self.first
		
		if block_given?
			self[start..-1].each do |number|
			accumulator = yield(accumulator, number)
			end
		end
		accumulator
	end

end

puts [1,2].my_inject {|sum, number| sum + number}
