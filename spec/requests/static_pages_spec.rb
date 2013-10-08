require 'spec_helper'

describe "StaticPages" do
  describe "/static_pages/home" do
    it "should have the correct text" do
      visit root_path
      expect(page).to have_content('KupunaCare')
    end
  end

  describe "/static_pages/features" do
    it "should have the correct text" do
      visit features_path
      expect(page).to have_content('features')
    end
  end

  describe "/static_pages/contact" do
    it "should have the correct text" do
      visit contact_path
      expect(page).to have_content('contact')
    end
  end

  describe "/static_pages/about" do
    it "should have the correct text" do
      visit about_path
      expect(page).to have_content('about')
    end
  end
end
