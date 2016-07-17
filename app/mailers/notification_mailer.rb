class NotificationMailer < ActionMailer::Base
  default from: "no_reply@nomsterapp.com"

 def comment_added
  mail(to: "salman_sv@yahoo.com",
      subject: "A comment has been added to your place")
end
end 

