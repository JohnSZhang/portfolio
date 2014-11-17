class StaticController < ApplicationController
  def index
    render "index"
  end

  def contact
    @message = params[:message]
    @from = params[:name]
    @email = params[:email]
    ContactMail.contact_mail(@from, @email, @message).deliver
    flash[:message] = "Thank you for your email! I'll get back to you shortly."
    redirect_to root_url
  end
end
