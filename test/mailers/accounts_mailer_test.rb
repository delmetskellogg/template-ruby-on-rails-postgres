require "test_helper"

class AccountsMailerTest < ActionMailer::TestCase
  test "NewApplicant" do
    mail = AccountsMailer.NewApplicant
    assert_equal "Newapplicant", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
