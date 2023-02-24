require "test_helper"

class UserNotifierMailerTest < ActionMailer::TestCase
  test "checkout_alert" do
    mail = UserNotifierMailer.checkout_alert
    assert_equal "Checkout alert", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
