class UsersController < ApplicationController
  def index
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(params[:user])
    if @user.save
      redirect_to @user
      flash[:message] = "#{@user.name} was successfully created."
    else
      render :new
    end
  end

  def show
    @user = User.find(params[:id])
  end

  def login
    user = User.find_by_username(params[:username])
    if user && user.authenticate(params[:password])
        session[:user_id] = user.id
        redirect_to user_path(@user)
    else
        render :new
    end
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    @user.update_attributes(params[:user])

    redirect_to user_path(@user)
  end

  def destroy
    User.find(params[:id]).destroy
    redirect_to root_path
  end

end


