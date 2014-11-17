class ContactMail < ActionMailer::Base
  default from: "john@johnzhang.link"
   def contact_mail(from, email, message)
     @from = from
     @email = email
     @message = message
    mail(to: 'sherlockhummus@gmail.com', subject: 'New Contact Email From Portfolio')
  end
end
