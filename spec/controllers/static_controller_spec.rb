require 'rails_helper'

RSpec.describe StaticController, type: :controller do
  describe 'navigate to /hello_world page' do
    it 'says hello world' do
      visit '/hello_world'
      expect(page).to have_css('h1', text: 'Hello World')
    end
  end
end
