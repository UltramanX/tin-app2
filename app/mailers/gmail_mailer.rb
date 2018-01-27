class GmailMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.gmail_mailer.new_mailer.subject
  #
  def new_mailer
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
