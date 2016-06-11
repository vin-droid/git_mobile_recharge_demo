class CustomerMailer < ApplicationMailer



	def recharge_email
		  @cuntomer = customer
	      @url = "http://www.rechargekarlo.com"
	      mail(to: @user.email, subject: 'your recharge has been succesfully completed 
	  	   , do another recharge')
	end


	def account_email(customer)
			  @cuntomer = customer
			  @url = "http://www.rechargekarlo.com"
			  mail(to: @user.email, subject: 'your account has been succesfully created 
			  	, go and recharge your phone')	
	end

end 
