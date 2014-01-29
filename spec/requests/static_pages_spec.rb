require 'spec_helper'

describe "StaticPages" do
<<<<<<< HEAD

  let(:base_title) { 'Ruby on Rails Tutorial Sample App' }

  describe "Home page" do
=======
>>>>>>> filling-in-layout

  let(:base_title) { "Ruby on Rails Tutorial Sample App" }
  subject { page }

<<<<<<< HEAD
    it "should have the base title" do
      visit '/static_pages/home'
      expect(page).to have_title("#{base_title}")
    end

    it "should not have a custom title" do
      visit '/static_pages/home'
      expect(page).not_to have_title('| Home')
    end
=======
  describe "Home page" do
    before(:each) { visit root_path }

    it { should have_content('Sample App') }
    it { should have_title(full_title('')) }
    it { should_not have_title('| Home') }
>>>>>>> filling-in-layout
  end

  describe "Help page" do
    before(:each) { visit help_path }

<<<<<<< HEAD
    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end

    it "should have the title 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_title("#{base_title} | Help")
    end
=======
    it { should have_content('Help') }
    it { should have_title("#{base_title} | Help") }
>>>>>>> filling-in-layout
  end

  describe "About page" do
    before(:each) { visit about_path }

    it { should have_content('About Us') }
    it { should have_title("#{base_title} | About Us") }
  end

  describe "Contact page" do
    before(:each) { visit contact_path }

    it "should have the content 'Contact'" do
      expect(page).to have_content('Contact')
    end

<<<<<<< HEAD
    it "should have the title 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_title("#{base_title} | About Us")
    end
  end

  describe "Contact page" do

    it "should have content 'Contact Us'" do
      visit '/static_pages/contact'
      expect(page).to have_content('Contact Us')
    end

    it "should have the title 'Contact Us'" do
      visit '/static_pages/contact'
      expect(page).to have_title("#{base_title} | Contact Us")
=======
    it "should have the title 'Contact'" do
      expect(page).to have_title("#{base_title} | Contact")
>>>>>>> filling-in-layout
    end
  end
end