class UserMailer < ApplicationMailer

  def account_activation(user)
    @user = user
    mail to: user.email, subject: "Account_activation"
  end

  def password_reset(user)
    @user = user
    mail to: user.email, subject: "Password_reset"
  end
end
