require 'spec_helper'

describe server(:production) do
  describe http('https://www.holmescloud.com/index.html') do
    it 'returns 200' do
      expect(response.status).to eq(200)
    end
  end
end
