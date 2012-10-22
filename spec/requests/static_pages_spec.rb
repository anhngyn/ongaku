require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Ongaku'" do
      visit '/static_pages/home'
      page.should have_content('Ongaku')
    end
  end
end