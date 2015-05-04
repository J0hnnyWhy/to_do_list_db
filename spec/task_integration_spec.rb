require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

#describe('path to to-do list', {:type => :feature}) do
  #it('user inputs a task and it is saved to the to-do list array') do
  #  visit('/')
  #  fill_in('description', :with => 'sweep floors')
  #  click_button('Add task')
  #  expect(page).to have_content('The task has been successfully submitted!')
#  end
#end
