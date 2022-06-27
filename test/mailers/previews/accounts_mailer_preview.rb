# Preview all emails at http://localhost:3000/rails/mailers/accounts_mailer
class AccountsMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/accounts_mailer/NewApplicant
  def NewApplicant
    AccountsMailer.NewApplicant
  end

end
