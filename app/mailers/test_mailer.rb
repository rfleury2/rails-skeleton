class TestMailer < ApplicationMailer
  def welcome_email(text)
    @text = text
    @url  = 'http://example.com/login'
    mail(to: "Hi@example.com", subject: 'Welcome to My Awesome Site')
  end
end