# Preview all emails at http://localhost:3000/rails/mailers/gmail_mailer
class GmailMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/gmail_mailer/new_mailer
  def new_mailer
    GmailMailer.new_mailer
  end

end
