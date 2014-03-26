class MyMailer < ActionMailer::Base
  default from: "boris.petrov1214@gmail.com"
	def new_mail(to,subject,body,attachment)
		@body = body
		#in case no attachment , do not send attachment in mail
		if !attachment.nil?
			attachments[attachment.original_filename] = attachment.read
		end
		mail(to: to, subject: subject)
	end
end


