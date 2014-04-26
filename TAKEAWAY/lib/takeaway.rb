
require 'rubygems'
require 'twilio-ruby'

class Takeaway

	def dishes
	{
		:Lemons => 55,
		:Dirty_pop => 5, 
		:Aggressive_Quich => 10
	}
	end

#Menu = ["Pizza", "Curry", "Lemons"]


	# def initilialize


	# def print menu(item1,item2)
	# 	puts "item1" "item2"
	# end

end



# account_sid = 'AC931314b23d558cf7528dfff1cf89a7cf'
# auth_token = 'ef30c2c9d1f6447f38e6be613f18a19c'
# @client = Twilio::REST::Client.new account_sid, auth_token
 
# message = @client.account.sms.messages.create(:body => "Thank you! Your order was placed and will be delivered before",
#     :to => "+447740605777",     # Replace with your phone number
#     :from => "+441455561003")   # Replace with your Twilio number
# puts message.sid

