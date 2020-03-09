require 'rails_helper'

RSpec.describe 'Index Page', type: :feature do
  subject { visit '/' }
  describe 'meta tags' do
    it 'should have name:description meta tag' do
      subject
      # print page.html
      expect(page).to have_css('meta[name="description"]', visible: false)
    end

    it 'should have name:viewport meta tag' do
      subject
      # print page.html
      expect(page).to have_css('meta[name="viewport"]', visible: false)
    end

    xit 'should have width=device-width meta tag' do; end
  end
end
