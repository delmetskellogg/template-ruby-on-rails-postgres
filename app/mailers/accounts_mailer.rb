class AccountsMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.accounts_mailer.NewApplicant.subject
  #
  def NewApplicant
      default from: 'delmetsmarketing@gmail.com'
      layout 'mailer'
  end
end
