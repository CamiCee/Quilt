class UsersController < ApplicationController
    before_action :authenticate_user!

   def index
   end
    
   def new
    @user = User.new
   end
  
   def create
    @user = User.new(user_params)
    if @user.save
      session[:user_id] = @user.id
      redirect_to '/'
    else
      redirect_to '/signup'
    end
   end
  private 
   def user_params
  
    params.require(:user).permit(:email,:encrypted_password,:first_name,:last_name,:hall_name,:cluster,:faculty,:first_major,:second_major,:minor,:alumni)
   end
end
