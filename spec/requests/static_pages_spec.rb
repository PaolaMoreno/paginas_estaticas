require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

   it "should have the content home" do
  visit '/static_pages/home'
  expect(page).to have_content("Home")
	end
  it "should have the right title" do
  visit '/static_pages/home'
  expect(page).to have_title("Ruby on Rails Tutorial Sample App | Home")
	end
  end
  
   describe "Help page" do
   
   
    it "should have the content help" do
  visit '/static_pages/help'
  expect(page).to have_content("Help")
	end

   it "should have the right title" do
  visit '/static_pages/help'
  expect(page).to have_title("Ruby on Rails Tutorial Sample App | Help")
	end
  end
  
  describe "About page" do
   
   it "should have the content about" do
  visit '/static_pages/about'
  expect(page).to have_content("about")
	end
  
   it "should have the right title" do
  visit '/static_pages/About'
  expect(page).to have_title("Ruby on Rails Tutorial Sample App | About")
     end
	end
  
  
  
  
  
  
  
end