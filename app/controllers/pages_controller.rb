class PagesController < ApplicationController
  def home
  	@title = "Home"
  end

  def movies
  	@title ="Movies"
  end

  def schedule
  	@title = "Schedule"
  end

  def contacts
  	@title = "Contacts"
  end

  def about
  	@title = "About"
  end

  def help
  	@title = "Help"
  end

  def contactus
  	@title = "Contact Us"
  end
end
