class NotificationMailer < ApplicationMailer
    default from: "komachitoshiki1@gmail.com"

    def complete_mail
        @user = params[:user]
        mail(
            to: @user.email,
            subject: "登録完了"
            )
        
    end
end
