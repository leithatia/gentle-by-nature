class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: %w[home about contact]

  def home
  end

  def about
  end

  def contact
  end
end
