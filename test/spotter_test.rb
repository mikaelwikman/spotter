require 'test_helper'
require 'spotter'

class SpotterTest < TestCase
  context 'spotter' do

    setup do
      @it = Spotter.new
    end

    should 'identify a country' do
      p result = @it.identify('sweden')

      assert_equal 'sweden', result[0]['data']['region']
      assert_equal 'country', result[0]['data']['region_type']
    end
  end
end
