require 'rails_helper'
RSpec.describe LandingPageController, type: :routing do
  describe 'routing' do
    it 'route root page to index' do
      expect(get: '/').to route_to('landing_page#index')
    end
  end
end
