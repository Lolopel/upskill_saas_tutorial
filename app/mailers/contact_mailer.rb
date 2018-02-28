class ContactMailer < ActionMailer::Base
   default to: 'lolo_pel_1811@hotmail.com' 
   
   def contact_email(name, email, body)
       @name = name
       @email = email
       @body = body
       
       mail(from: email, subject: 'Contact Form Message')
   end
end