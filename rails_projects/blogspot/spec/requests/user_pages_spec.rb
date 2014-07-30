require 'spec_helper'

describe "UserPages" do
	describe "Home page" do
		it "should have title 'Blogspot | Home'" do
			visit root_path
			expect(page).to have_title("Blogspot | Home")
		end
	end

	describe "Blog page" do
		it "should have title 'Blogspot | Blog'" do
			visit posts_path
			expect(page).to have_title("Blogspot | Blog")
		end
	end

	describe "About page" do
		it "should have title 'Blogspot | About'" do
			visit "/about"
			expect(page).to have_title("Blogspot | About") 
		end
	end

	describe "Contact page" do
		it "should have title 'Blogspot | Contact'" do
			visit "/contact"
			expect(page).to have_title("Blogspot | Contact")
		end
	end
end
