class UsersController < ApplicationController
  before_action :set_user, only: [:show, :show_profile]

  # GET /users/1
  # GET /users/1.json
  def show
    if @user != current_user
      redirect_to user_url(current_user)
    end
  end

  def show_profile
    if @user != current_user
      redirect_to show_profile_user_url(current_user)
    end
  end

  # GET /users/new
  def new
    @user = User.new
  end

  # POST /users
  # POST /users.json
  def create
    @user = User.new(user_params)

    respond_to do |format|
      if @user.save
        sign_in @user
        format.html { redirect_to @user, notice: 'User was successfully created.' }
        format.json { render :show, status: :created, location: @user }
      else
        format.html { render :new }
        format.json { render json: @user.errors, status: :unprocessable_entity }
      end
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_user
      @user = User.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def user_params
      params.require(:user).permit(:name, :email, :password, :password_confirmation)
    end
end
