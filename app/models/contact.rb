class Contact < MailForm::Base
  attribute :name,        :validate => true
  attribute :phone_number,:validate => true
  attribute :address     
  attribute :email,       :validate => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
  attribute :message
  
  validates :phone_number, :presence => true,
                          :numericality => true,
                          :length => { :minimum => 10, :maximum => 15 }
  # Declare the e-mail headers. It accepts anything the mail method
  # in ActionMailer accepts.
  def headers
    {
      :subject => "Heli Viet Nam",
      :to => "quylong.bm@gmail.com",
      :from => %("#{name}" <#{email}>)
    }
  end
end