class PagesController < ApplicationController
  
  layout 'layouts/home', only: [:home]
  
  def welcome
  	render :layout => 'layouts/welcome'
  end

  def home
  end

  def about
  end

  def contact
  end

  def support
  end
end
