module SessionsHelper
  attr_writer :current_user
  def sign_in(user)
    remember_token = User.new_remember_token
    cookies.permanent[:remember_token] = remember_token
    user.update_attribute(:remember_token, User.encrypt(remember_token))
    self.current_user = user
  end

  def current_user
    if cookies[:remember_token] == nil
      return nil
    end
    remember_token = User.encrypt(cookies[:remember_token])
    @current_user ||= User.find_by(remember_token: remember_token)
  end

  def signed_in?
    !current_user.nil?
  end

  def sign_out
    unless current_user.blank?
      current_user.update_attribute(:remember_token, User.encrypt(User.new_remember_token))
      cookies.delete(:remember_token)
      self.current_user = nil
    end
  end

end