class ContactMailer < ActionMailer::Base
    
  default to: 'vi.18.08@gmail.com'
  
  def contact_email(name, email, body)
    @name = name
    @email = email
    @body = body
    mail(from: email, subject: 'Contact Form Message')
  end
  
end