class WorkController < ApplicationController
  require 'json'
  include WorkImage
  def index
    @selected_theme = 'Выберите тему для оценки'
    @selected_image_name = ''
    @current_locale = I18n.locale
  end

  def choose_theme
    @themes = Theme.all.pluck(:name)
    respond_to :js
  end

  def display_theme
    I18n.locale = session[:current_locale]
    current_user_id = 1#current_user.id
    if params[:theme] == '----'
      theme = 'Выберите тему для оценки'
      theme_id = 1
      values_qty = Value.all.count.round
      data = { index: 0, name: '', values_qty: values_qty,
               file: 'Expertise.jpg', image_id: 1,
               current_user_id: current_user_id, user_valued: false,
               common_ave_value: 0, value: 0 }
    else
      theme = params[:theme]
      theme_id = Theme.find_theme_id(theme)
      data = show_image(theme_id, 0)
    end
    session[:selected_theme_id] = theme_id
    image_data(theme, data)
    respond_to :js
  end
end
