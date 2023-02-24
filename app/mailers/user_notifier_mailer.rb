class UserNotifierMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_notifier_mailer.checkout_alert.subject
  #
  

   def purchase_complete(user,cart)
	   @user = user
	    @cart=cart
    
	   mail(:to => (user.email), :subject => "Your order has been processed!")
   end
end
