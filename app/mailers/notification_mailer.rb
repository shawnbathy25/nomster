class NotificationMailer < ApplicationMailer
  default from: "no-reply@nomsterapp.com"


  def comment_added
    mail(to: "shawnbathhy25@gmail.com",
        subject: "A comment have been added to your place")
  end
end
