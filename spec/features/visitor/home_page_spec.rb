# Feature: Home Page
# 	As a visitor
# 	I want to visit a home Page
# 	So I can learn more about the website
feature 'Home Page' do

	# Scenario: Visit the Home Page
	# 	Given I am a visitor
	# 	When I visit the home Page
	# 	Then I should see "Welcome"
	scenario "Visit the home page" do
		visit root_path
		expect(page).to have_content 'Welcome'
	end

end