module Authentasaurus::ValidationsController
  def self.included(base) # :nodoc:
    base.send :extend, ClassMethods
    base.send :include, InstanceMethods
  end
  
  module ClassMethods
  end
  
  module InstanceMethods
    def validate
      respond_to do |format|
        format.html
      end
    end
    
    def activate
  		respond_to do |format|
  			validation = Validation.find_by_validation_code(params[:vcode])
  			if validation
  				validation.user.activate
  				validation.destroy
  				format.html { redirect_to login_url, :notice => I18n.t(:validation_successful, :scope => [:authentasaurus, :messages, :validations])}
  			else
  			  flash.now[:alert] = I18n.t(:validation_failed, :scope => [:authentasaurus, :messages, :validations])
  				format.html { render :validate }
  			end
  		end
  	end
  	
  	def resend_validation_email
  	  respond_to do |format|
  	    format.html
      end
    end
    
    def do_resend_validation_email
      validation = Validation.find_by_email params[:email]
      
      respond_to do |format|
        unless validation.nil?
          validation.send_validation
          format.html {redirect_to login_url, :notice => I18n.t(:validation_email_sent, :scope => [:authentasaurus, :messages, :validations])}
        else
          flash.now[:alert] = I18n.t(:validation_email_invalid, :scope => [:authentasaurus, :messages, :validations], :email => params[:email])
          format.html { render :resend_validation_email }
        end
      end
    end
  end
end