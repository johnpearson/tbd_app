require 'spec_helper'

describe PagesController do
  render_views
  
  describe "GET 'home'" do
    
    before(:each) do
      get :home
    end
    
    it "should be successful" do
      response.should be_success
    end
    
    it "should have the right title" do
      response.should have_selector("title", :content => "Technology by Design | Home")
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
      response.should have_selector("title", :content => "Technology by Design | Services")
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
      response.should have_selector("title", :content => "Technology by Design | About")
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
      response.should have_selector("title", :content => "Technology by Design | Contact")
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
      response.should have_selector("title", :content => "Technology by Design | FAQ")
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
      response.should have_selector("title", :content => "Technology by Design | Testimonials")
    end
  end
end
