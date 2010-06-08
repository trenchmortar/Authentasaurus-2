class Authentasaurus::SessionsController < ApplicationController
  before_filter :check_is_logged_in, :except => :destroy

  def new
    @session = Session.new
    
    respond_to do |format|
      format.html
    end
  end
  
  def create
    @session = Session.new params[:session]
    
    respond_to do |format|
      if @session.save
        cookies[:remember_me_token] = { :value => @session.user.remember_me_token, :expires => 3.years.from_now } if @session.remember
        session[:user_id] = @session.user.id
        format.html { redirect_to session[:original_url] || root_url }
      else
        format.html { render :action => :new }
      end
    end
    
  end
  
  def destroy
    session[:user_id] = nil
    cookies.delete :remember_me_token
    
    respond_to do |format|
      format.html { redirect_to :action => :new }
    end
  end
  
  private
  def check_is_logged_in
    redirect_to root_path if session[:user_id]
  end

end
