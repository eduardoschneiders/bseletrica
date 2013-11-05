class ContactMailer < ActionMailer::Base
  default from: "from@example.com"

  def contact_message(contact)
    @contact = contact
    mail(:to => 'eduardo.m.schneiders@gmail.com', :subject => "Mensagem de contato")
  end
end
