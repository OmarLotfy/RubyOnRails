class UserMailer < ActionMailer::Base
  default from: "Company Support"
  def registration_confirmation(user)
    @Password = user.password #To show it in registration_confirmation.html.erb view to Message mail
    @recipients = ["xxxxxxxx@gmail.com","xxxxx@yahoo.com","xxxxx@hotmail.com"] #send mail to those 3 mails To:
    emails = @recipients.join(",")  
    mail(:to => emails, :subject => "Support")  
  end
  
end
