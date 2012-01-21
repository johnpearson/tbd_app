require 'spec_helper'

describe PagesController do
  render_views
  
  before(:each) do
    @base_title = "Technology by Design"
  end
  
  describe "GET 'home'" do
    
    before(:each) do
      get :home
    end
    
    it "should be successful" do
      response.should be_success
    end
    
    it "should have the right title" do
      response.should have_selector("title", :content => "#{base_title} | Home")
    end
  end
  
  describe "GET 'services'" do
    
    before(:each) do
      get :services
    end
    
    it "should be successful" do
      response.should be_success
    end
    
    it "should have the right title" do
      response.should have_selector("title", :content => "#{base_title} | Services")
    end
  end
  
  describe "GET 'about'" do
    
    before(:each) do
      get :about
    end
    
    it "should be successful" do
      response.should be_success
    end
    
    it "should have the right title" do
      response.should have_selector("title", :content => "#{base_title} | About")
    end
  end
  
  describe "GET 'contact'" do
    
    before(:each) do
      get :contact
    end
    
    it "should be successful" do
      response.should be_success
    end
    
    it "should have the right title" do
      response.should have_selector("title", :content => "#{base_title} | Contact")
    end
  end
  
  describe "GET 'faq'" do
    
    before(:each) do
      get :faq
    end
    
    it "should be successful" do
      response.should be_success
    end
    
    it "should have the right title" do
      response.should have_selector("title", :content => "#{base_title} | FAQ")
    end
  end
  
  describe "GET 'testimonials'" do
    
    before(:each) do
      get :testimonials
    end
    
    it "should be successful" do
      response.should be_success
    end
    
    it "should have the right title" do
      response.should have_selector("title", :content => "#{base_title} | Testimonials")
    end
  end
end
