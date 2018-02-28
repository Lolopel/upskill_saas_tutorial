class ContactMailer < ActionMailer::Base
   default to: 'lolo_pel_1811@hotmail.com' 
   
   def contact_email(name, email, comments)
       @name = name
       @email = email
       @comments = comments
       
       mail(from: email, subject: 'Contact Form Message')
   end
end