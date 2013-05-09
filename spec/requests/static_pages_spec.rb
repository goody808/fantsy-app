require 'spec_helper'

describe "StaticPages" do
  
  describe "Home page" do
    it "should have content Fantasy Chatter" do
    	visit '/static_pages/home'
      page.should	have_content('Fantasy Chatter')
    end
  end

  describe "About Us" do
    it "should have content About Us" do
    	visit '/static_pages/about'
      page.should	have_content('About Us')
    end
  end

end