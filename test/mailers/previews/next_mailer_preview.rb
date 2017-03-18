# Preview all emails at http://localhost:3000/rails/mailers/next_mailer
class NextMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/next_mailer/index
  def index
    NextMailer.index
  end

end
