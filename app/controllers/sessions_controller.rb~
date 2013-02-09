class SessionsController < ApplicationController
  def index
    render 'new'
  end
  
  def create  
  user = User.find_by_account(params[:account])  
  if user && user.authenticate(params[:password])  
    session[:user_id] = user.id  
    #redirect_to root_url, :notice => "Logged in!"
    render 'login_success'
  else  
    #flash.now.alert = "Invalid email or password"  
    #render "new"
    render 'login_failure'  
  end  
end   
  
  def destroy  
    session[:user_id] = nil
    render "new" 
  end  
end
