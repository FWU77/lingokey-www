class NotificationsMailer < ActionMailer::Base

  default :from => "no-reply@lingokey.com"
  default :to => "info@lingo-key.com"

  def new_message(message)
    @message = message
    mail(:subject => "[LingoKey Contact] #{message.subject}")
  end

end