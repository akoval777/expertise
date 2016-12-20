class SessionsController < ApplicationController

  def new
    @error = nil
  end

  def create

    unless params[:session].blank?
      user = User.find_by(email: params[:session][:email].downcase)
      if user && user.authenticate(params[:session][:password])
        sign_in user
        redirect_to work_url
      else
        # Create an error message and re-render the signin form.
        @error = t('.error')
        render 'new'
      end
    end

  end

  def destroy
    sign_out
    redirect_to root_url
  end
end