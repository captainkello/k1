require 'spec_helper'

describe "StaticPages" do
  describe "/static_pages/home" do
    it "should have the correct text" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/home'
      expect(page).to have_content('home')
    end
  end

  describe "/static_pages/features" do
    it "should have the correct text" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/features'
      expect(page).to have_content('features')
    end
  end

  describe "/static_pages/contact" do
    it "should have the correct text" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/contact'
      expect(page).to have_content('contact')
    end
  end

  describe "/static_pages/about" do
    it "should have the correct text" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/about'
      expect(page).to have_content('about')
    end
  end
end
