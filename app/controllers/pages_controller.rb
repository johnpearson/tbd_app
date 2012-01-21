class PagesController < ApplicationController
  # Static page definitions
  
  def home
    @title = "Home"
  end
  
  def about
    @title = "About"
  end
  
  def services
    @title = "Services"
  end
  
  def contact
    @title = "Contact"
  end
  
  def testimonials
    @title = "Testimonials"
  end
  
  def faq
    @title = "FAQ"
  end
end
