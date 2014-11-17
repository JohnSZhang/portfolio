class StaticController < ApplicationController
  def index
    render "index"
  end

  def contact
    ContactMail.contact_mail.deliver
    render "index"
  end
end
