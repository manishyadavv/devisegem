class IndexMailer <  ActionMailer::Base
    default from: "\"Tushar Tuteja\"<janalchemy17@gmail.com>"

	def hi user
		@user = user
        mail to: user.email, subject: "Hi"
	end


end