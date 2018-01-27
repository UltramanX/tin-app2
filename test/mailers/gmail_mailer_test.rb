require 'test_helper'

class GmailMailerTest < ActionMailer::TestCase
  test "new_mailer" do
    mail = GmailMailer.new_mailer
    assert_equal "New mailer", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
