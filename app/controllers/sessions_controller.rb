class SessionsController < ApplicationController
    def new
      # if @authenticate
      #   redirect_to users_path
    end

    def create
      user = User.find_by_name(params[:name])
      if user && user.authenticate(params[:password])
        session[:user_id] = user.id
        redirect_to user_path(user)
      else
        render :new
      end
    end

    def destroy
      session[:user_id] = nil
      redirect_to users_path
    end
end