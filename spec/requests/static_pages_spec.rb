require 'spec_helper'

describe "StaticPages" do

  
	describe "Home page" do
		it "should have the title 'Wear My Tags'" do
			visit '/static_pages/home'
			expect(page).to have_title('Wear My Tags')
		end
	end
end
