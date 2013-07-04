require 'test_helper'
require 'spotter/region'

class SpotterRegionTest < TestCase
  context 'spotter region' do 

    setup do
      @it = Spotter::Region.new('Sweden', 'country')
    end

    should 'have name' do
      assert_equal 'Sweden', @it.name
    end

    should 'have type' do
      assert_equal 'country', @it.type
    end

    should 'implement equal operator' do
      assert_equal Spotter::Region.new('Sweden', 'country'), @it

      assert_not_equal Spotter::Region.new('France', 'country'), @it
      assert_not_equal Spotter::Region.new('Sweden', 'place'), @it
    end
  end
end
