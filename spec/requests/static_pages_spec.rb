require 'spec_helper'

describe "StaticPages" do
  
  describe "Home page" do
    it "should have content Fantasy Chatter" do
    	visit root_path
      page.should	have_content('Fantasy Chatter')
    end
  end

  describe "About Us" do
    it "should have content About Us" do
    	visit about_path
      page.should	have_content('About Us')
    end
  end
  
  describe "Contact Page" do
    it "should have content Contact" do
      visit contact_path
      page.should have_content('Contact')
    end 
  end

end